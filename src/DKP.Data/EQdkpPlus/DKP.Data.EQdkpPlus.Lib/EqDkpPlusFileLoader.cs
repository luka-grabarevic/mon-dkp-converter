using System;
using System.IO;
using DKP.Data.EQdkpPlus.Entities;
using DKP.Shared.Lib;

namespace DKP.Data.EQdkpPlus.Lib
{
    public static class EqDkpPlusFileLoader
    {
        public static RaidLog LoadRaidLog(String filePath)
        {
            return XmlSerializerHelper.Deserialize<RaidLog>(File.ReadAllText(filePath));
        }
    }
}