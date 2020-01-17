using System;
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

        /// <summary>
        /// Test if the MonDKP database lua file can be loaded into objects properly.
        /// </summary>
        [TestMethod]
        [DeploymentItem(SampleDataMonDkpLua)]
        public void MonDkpDatabaseCanBeLoaded()
        {
            var result = MonDkpFileLoader.LoadMonDkpDatabase(SampleDataMonDkpLua);
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
