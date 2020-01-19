using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using DKP.Data.MonDKP.Entities;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace DKP.Data.MonDKP.Lib.Tests
{
    [TestClass]
    public class MonDkpFileLoaderTests
    {
        private const String SampleDataMonDkpXml = @"SampleData\mon-dkp.xml";
        private const String SampleDataMonDkpHistoryXml = @"SampleData\mon-dkp-history.xml";
        private const String SampleDataMonDkpLootHistoryXml = @"SampleData\mon-loot-history.xml";
        private const String SampleDataMonDkpLua = @"SampleData\MonolithDKP.lua";

        [TestMethod]
        [DeploymentItem(SampleDataMonDkpLua)]
        public void CheckIfDataSumsUp()
        {
            var database = MonDkpFileLoader.LoadMonDkpDatabase(SampleDataMonDkpLua);

            var result =
                CheckDataConsistency(database, database.DkpTable.DkpEntries.Select(a => a.Player)).ToList();

            var grpByPlayer = result.GroupBy(a => a.Player);
            foreach (var grp in grpByPlayer)
            {
                Debug.WriteLine($"# {grp.Key}");
                foreach (var mismatchedData in grp)
                {
                    LogSumMismatches(mismatchedData.Type.ToString(), mismatchedData.Expected, mismatchedData.Actual);
                }
            }

            Assert.IsFalse(result.Any(a => a.Type == MismatchedDataType.DkpNow));
        }

        private void LogSumMismatches(String title, Int32 expected, Int32 actual)
        {
            Debug.WriteLine($"{title}: Expected={expected}, Actual={actual}, Diff={expected - actual}");
        }

        private IEnumerable<MismatchedData> CheckDataConsistency(MonDkpDatabase database, IEnumerable<String> players)
        {
            foreach (var player in players)
            {
                foreach (var dkpEntry in database.DkpTable.DkpEntries.Where(a => a.Player == player))
                {
                    var lootHistoryOfPlayer = database.LootHistory.LootEntries.Where(a => a.Player == player);

                    var dkpHistoryOfPlayer =
                        database.DkpHistory.HistoryEntries.Where(a => a.Players.Contains(player)).ToList();

                    var gainedDkp = dkpHistoryOfPlayer.Where(a => a.Dkp > 0).Sum(a => a.Dkp);
                    var lostDkp = dkpHistoryOfPlayer.Where(a => a.Dkp < 0).Sum(a => a.Dkp);
                    var spentDkp = lootHistoryOfPlayer.Sum(a => a.Cost);

                    if (dkpEntry.LifetimeGained != gainedDkp)
                    {
                        yield return new MismatchedData(MismatchedDataType.LifetimeGained, player, dkpEntry.LifetimeGained, gainedDkp);
                    }
                    if (dkpEntry.LifetimeSpent != spentDkp)
                    {
                        yield return new MismatchedData(MismatchedDataType.LifetimeSpent, player, dkpEntry.LifetimeSpent, spentDkp);
                    }

                    var actualDkp = gainedDkp + lostDkp + spentDkp;
                    if (dkpEntry.Dkp != actualDkp)
                    {
                        yield return new MismatchedData(MismatchedDataType.DkpNow, player, dkpEntry.Dkp, actualDkp);
                    }
                }
            }
        }

        private enum MismatchedDataType
        {
            DkpNow,
            LifetimeSpent,
            LifetimeGained
        }

        private class MismatchedData
        {
            public MismatchedData(MismatchedDataType type, String player, Int32 expected, Int32 actual)
            {
                Type = type;
                Player = player;
                Expected = expected;
                Actual = actual;
            }

            public String Player { get; set; }

            public Int32 Expected { get; set; }

            public Int32 Actual { get; set; }

            public Int32 Diff => Expected - Actual;

            public MismatchedDataType Type { get; set; }
        }

        /// <summary>
        /// Test if the MonDKP database lua file can be loaded into objects properly.
        /// </summary>
        [TestMethod]
        [DeploymentItem(SampleDataMonDkpLua)]
        public void MonDkpDatabaseCanBeLoaded()
        {
            var result = MonDkpFileLoader.LoadMonDkpDatabase(SampleDataMonDkpLua);

            Assert.IsNotNull(result);
            Assert.IsNotNull(result.DkpTable);
            Assert.IsNotNull(result.LootHistory);
            Assert.IsNotNull(result.DkpHistory);

            Assert.IsTrue(result.DkpTable.DkpEntries.Any());
            Assert.IsTrue(result.LootHistory.LootEntries.Any());
            Assert.IsTrue(result.DkpHistory.HistoryEntries.Any());
        }

        /// <summary>
        /// Test if the MonDKP LootHistory can be loaded into objects properly.
        /// </summary>
        [TestMethod]
        [DeploymentItem(SampleDataMonDkpLootHistoryXml)]
        public void LootHistoryXmlCanBeLoaded()
        {
            var result = MonDkpFileLoader.LoadLootHistory(SampleDataMonDkpLootHistoryXml);

            Assert.IsNotNull(result, $"{nameof(LootHistory)} is null!");
            Assert.IsNotNull(result.LootEntries, $"{nameof(LootHistory)} list is null!");
            Assert.IsTrue(result.LootEntries.Any(), $"{nameof(LootHistory)} list is empty!");

            var firstEntry = result.LootEntries[0];
            Assert.AreEqual("Bøunz", firstEntry.Player);
            Assert.AreEqual("Rucksack aus Onyxias Haut", firstEntry.ItemName);
            Assert.AreEqual(17966, firstEntry.ItemNumber);
            Assert.AreEqual("Onyxias Versteck", firstEntry.Zone);
            Assert.AreEqual("Onyxia", firstEntry.Boss);
            Assert.AreEqual(1578855932, firstEntry.TimeStamp);
            Assert.AreEqual(-81, firstEntry.Cost);

            Debug.WriteLine(firstEntry);
        }

        /// <summary>
        /// Test if the MonDKP DKPHistory can be loaded into objects properly.
        /// </summary>
        [TestMethod]
        [DeploymentItem(SampleDataMonDkpHistoryXml)]
        public void DkpHistoryXmlCanBeLoaded()
        {
            var result = MonDkpFileLoader.LoadDkpHistory(SampleDataMonDkpHistoryXml);

            Assert.IsNotNull(result, $"{nameof(DkpHistory)} is null!");
            Assert.IsNotNull(result.HistoryEntries, $"{nameof(HistoryEntry)} list is null!");
            Assert.IsTrue(result.HistoryEntries.Any(), $"{nameof(HistoryEntry)} list is empty!");

            var firstEntry = result.HistoryEntries[0];
            Assert.AreEqual("Danyna,", firstEntry.PlayerString);
            Assert.AreEqual("Danyna", firstEntry.Players[0]);
            Assert.AreEqual(30, firstEntry.Dkp);
            Assert.AreEqual(1578856293, firstEntry.TimeStamp);
            Assert.AreEqual("Andere - DKP von Kimbrimage", firstEntry.Reason);

            Debug.WriteLine(firstEntry);
        }

        /// <summary>
        /// Tests if the MonDKP DKPTable xml can be loaded into objects properly.
        /// </summary>
        [TestMethod]
        [DeploymentItem(SampleDataMonDkpXml)]
        public void DkpTableXmlCanBeLoaded()
        {
            var result = MonDkpFileLoader.LoadDkpTable(SampleDataMonDkpXml);

            Assert.IsNotNull(result, $"{nameof(DkpTable)} is null!");
            Assert.IsNotNull(result.DkpEntries, $"{nameof(DkpEntry)} list is null!");
            Assert.IsTrue(result.DkpEntries.Any(), $"{nameof(DkpEntry)} list is empty!");

            var firstEntry = result.DkpEntries[0];
            Assert.AreEqual("Amagedonn", firstEntry.Player);
            Assert.AreEqual("PALADIN", firstEntry.Class);
            Assert.AreEqual(260, firstEntry.Dkp);
            Assert.AreEqual(280, firstEntry.LifetimeGained);
            Assert.AreEqual(-20, firstEntry.LifetimeSpent);

            Debug.WriteLine(firstEntry);
        }
    }
}
