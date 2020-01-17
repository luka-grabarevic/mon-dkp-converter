using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using DKP.Data.MonDKP.Entities;
using DKP.Shared.Lib;
using NLua;

namespace DKP.Data.MonDKP.Lib
{
    public static class MonDkpFileLoader
    {
        public static MonDkpDatabase LoadMonDkpDatabase(String filePath)
        {
            using (var lua = new Lua())
            {
                lua.State.Encoding = Encoding.UTF8;

                var str = File.ReadAllText(filePath);
                lua.DoString(str);

                //var lootTable  = lua.GetTable("MonDKP_Loot");
                //var dkpTable = lua.GetTable("MonDKP_DKPTable");
                var dkpHistory = lua.GetTable("MonDKP_DKPHistory");
                var db = new MonDkpDatabase
                {
                    History = new DkpHistory
                    {
                        HistoryEntries = new List<HistoryEntry>()
                    }
                };

                foreach (var historyValue in dkpHistory.Values.OfType<LuaTable>())
                {
                    db.History.HistoryEntries.Add(new HistoryEntry()
                    {
                        PlayerString = historyValue["players"].ToString(),
                        Dkp = Int32.Parse(historyValue["dkp"].ToString()),
                        Reason = historyValue["reason"].ToString(),
                        TimeStamp = Int64.Parse(historyValue["date"].ToString())
                    });
                }

                return db;
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