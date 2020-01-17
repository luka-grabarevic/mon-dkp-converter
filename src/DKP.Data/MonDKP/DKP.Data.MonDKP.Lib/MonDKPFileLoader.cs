using System;
using System.IO;
using System.Text;
using DKP.Data.MonDKP.Entities;
using DKP.Data.MonDKP.Entities.Xml;
using DKP.Shared.Lib;
using NLua;

namespace DKP.Data.MonDKP.Lib
{
    public static class MonDkpFileLoader
    {
        public static Object LoadLuaData(String filePath)
        {
            using (var lua = new Lua())
            {
                var str = File.ReadAllText(filePath);
                lua.DoString(str);

                var lootTable  = lua.GetTable("MonDKP_Loot");
                var dkpTable = lua.GetTable("MonDKP_DKPTable");
                var dkpHistory = lua.GetTable("MonDKP_DKPTable");
            }

            return null;
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