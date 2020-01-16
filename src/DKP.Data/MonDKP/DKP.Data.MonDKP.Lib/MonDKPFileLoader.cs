using System;
using System.IO;
using DKP.Data.MonDKP.Entities;
using DKP.Data.MonDKP.Entities.Xml;
using DKP.Shared.Lib;

namespace DKP.Data.MonDKP.Lib
{
    public static class MonDkpFileLoader
    {
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