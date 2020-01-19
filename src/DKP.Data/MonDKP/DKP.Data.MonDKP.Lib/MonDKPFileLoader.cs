using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using DKP.Data.MonDKP.Entities;
using DKP.Shared.Lib;
using NLua;

namespace DKP.Data.MonDKP.Lib
{
    public static class MonDkpFileLoader
    {
        private static readonly Regex itemNameRegEx = new Regex("(?<=\\[).+?(?=\\])");
        private static readonly Regex itemNumberRegEx = new Regex("(?<=\\:)[0-9]{5}?(?=\\:)");
        private static readonly Regex itemIdRegEx = new Regex("(?<=Hitem\\:).+?(?=\\|)");

        public static MonDkpDatabase LoadMonDkpDatabase(String filePath)
        {
            using (var lua = new Lua())
            {
                lua.State.Encoding = Encoding.UTF8;

                var str = File.ReadAllText(filePath);
                lua.DoString(str);

                //var lootTable  = lua.GetTable("MonDKP_Loot");
                var dkpTable = lua.GetTable("MonDKP_DKPTable");

                var db = new MonDkpDatabase
                {
                    DkpHistory = new DkpHistory
                    {
                        HistoryEntries = GetDkpHistory(lua).ToList()
                    },
                    LootHistory = new LootHistory
                    {
                        LootEntries = GetLootHistory(lua).ToList()
                    },
                    DkpTable = new DkpTable
                    {
                        DkpEntries = GetDkpEntries(lua).ToList()
                    }
                };

                return db;
            }
        }

        private static IEnumerable<DkpEntry> GetDkpEntries(Lua lua)
        {
            var dkpTable = lua.GetTable("MonDKP_DKPTable");
            foreach (var dkpEntry in dkpTable.Values.OfType<LuaTable>())
            {
                yield return new DkpEntry()
                {
                    Player = dkpEntry["player"].ToString(),
                    Dkp = Int32.Parse(dkpEntry["dkp"].ToString()),
                    LifetimeSpent = Int32.Parse(dkpEntry["lifetime_spent"].ToString()),
                    LifetimeGained = Int32.Parse(dkpEntry["lifetime_gained"].ToString()),
                    Class = dkpEntry["class"].ToString(),
                };
            }
        }

        private static IEnumerable<LootEntry> GetLootHistory(Lua lua)
        {
            var lootHistory = lua.GetTable("MonDKP_Loot");
            foreach (var lootValue in lootHistory.Values.OfType<LuaTable>())
            {
                var loot = lootValue["loot"].ToString();
                yield return new LootEntry()
                {
                    Player = lootValue["player"].ToString(),
                    Zone = lootValue["zone"].ToString(),
                    Boss = lootValue["boss"].ToString(),
                    Cost = Int32.Parse(lootValue["cost"].ToString()),
                    TimeStamp = Int64.Parse(lootValue["date"].ToString()),
                    ItemName = itemNameRegEx.Match(loot).Value,
                    ItemNumber = int.Parse(itemNumberRegEx.Match(loot).Value),
                    ItemId = itemIdRegEx.Match(loot).Value
                };
            }
        }

        private static IEnumerable<HistoryEntry> GetDkpHistory(Lua lua)
        {
            var dkpHistory = lua.GetTable("MonDKP_DKPHistory");
            foreach (var historyValue in dkpHistory.Values.OfType<LuaTable>())
            {
                yield return new HistoryEntry()
                {
                    PlayerString = historyValue["players"].ToString(),
                    Dkp = Int32.Parse(historyValue["dkp"].ToString()),
                    Reason = historyValue["reason"].ToString(),
                    TimeStamp = Int64.Parse(historyValue["date"].ToString())
                };
            }
        }

        public static DkpTable LoadDkpTable(String filePath)
        {
            return XmlSerializerHelper.Deserialize<DkpTable>(File.ReadAllText(filePath));
        }

        public static DkpHistory LoadDkpHistory(String filePath)
        {
            return XmlSerializerHelper.Deserialize<DkpHistory>(File.ReadAllText(filePath));
        }

        public static LootHistory LoadLootHistory(String filePath)
        {
            return XmlSerializerHelper.Deserialize<LootHistory>(File.ReadAllText(filePath));
        }
    }
}