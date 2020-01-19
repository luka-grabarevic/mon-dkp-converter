using System;
using System.Collections.Generic;
using System.Linq;
using DKP.Data.EQdkpPlus.Entities;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace DKP.Data.EQdkpPlus.Lib.Tests
{
    [TestClass]
    public class EqDkpPlusFileLoaderTests
    {
        private const String RaidLogSample = @"SampleData\EQdkp-sample.xml";

        /// <summary>
        /// Check if the EQdkp-plus format can be read out properly.
        /// </summary>
        [TestMethod]
        [DeploymentItem(RaidLogSample)]
        public void EqDkpIsReadProperly()
        {
            var result = EqDkpPlusFileLoader.LoadRaidLog(RaidLogSample);

            Assert.IsNotNull(result);
            Assert.IsNotNull(result.Header);
            Assert.IsNotNull(result.Header.Export);
            Assert.IsNotNull(result.Header.GameInfo);

            Assert.AreEqual(result.Header.Export.Name, "EQdkp Plus XML");
            Assert.AreEqual(result.Header.Export.Version, "1.0");

            Assert.AreEqual(result.Header.GameInfo.Game, "World of Warcraft");
            Assert.AreEqual(result.Header.GameInfo.Language, "deDE");
            Assert.AreEqual(result.Header.GameInfo.CharacterName, "Kimbrimage");

            Assert.IsNotNull(result.RaidData);
            Assert.IsNotNull(result.RaidData.BossKills);
            Assert.IsNotNull(result.RaidData.Items);
            Assert.IsNotNull(result.RaidData.Members);
            Assert.IsNotNull(result.RaidData.Zones);

            Assert.IsTrue(result.RaidData.BossKills.Any());
            Assert.IsTrue(result.RaidData.Items.Any());
            Assert.IsTrue(result.RaidData.Members.Any());
            Assert.IsTrue(result.RaidData.Zones.Any());

            ValidateBossKills(result.RaidData.BossKills);
            ValidateItems(result.RaidData.Items);
            ValidateMembers(result.RaidData.Members);
            ValidateZones(result.RaidData.Zones);
        }

        private void ValidateZones(List<Zone> zones)
        {
            Assert.AreEqual("Ony", zones.First().Name);
            Assert.AreEqual(1578855253, zones.First().Enter);
            Assert.AreEqual(1578855992, zones.First().Leave);
        }

        private void ValidateMembers(List<Member> members)
        {
            Assert.AreEqual("Amelie", members.First().Name);
            Assert.AreEqual("NightElf", members.First().Race);
            Assert.AreEqual("Einmal mit Profis", members.First().Guild);
            Assert.AreEqual(Sex.Female, members.First().Sex);
            Assert.AreEqual("DRUID", members.First().Class);
            Assert.AreEqual(60, members.First().Level);
            Assert.AreEqual(1578855253, members.First().Times[0].Value);
            Assert.AreEqual("join", members.First().Times[0].Type);
            Assert.AreEqual(1578855992, members.First().Times[1].Value);
            Assert.AreEqual("leave", members.First().Times[1].Type);
        }

        private void ValidateItems(List<Item> items)
        {
            Assert.AreEqual(40, items.First().Cost);
            Assert.AreEqual("Zauberfoliant des uralten Grundsteins", items.First().Name);
            Assert.AreEqual("Asfali", items.First().Member);
            Assert.AreEqual("Onyxia", items.First().Boss);
            Assert.AreEqual("17067::::::::60:::::::", items.First().ItemId);
        }

        private void ValidateBossKills(List<BossKill> bossKills)
        {
            Assert.AreEqual("Onyxia", bossKills.First().Name);
            Assert.AreEqual(1578855562, bossKills.First().Time);
        }
    }
}
