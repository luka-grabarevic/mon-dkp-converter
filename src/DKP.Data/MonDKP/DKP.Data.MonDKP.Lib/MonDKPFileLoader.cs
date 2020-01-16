using System;
using System.IO;
using DKP.Data.MonDKP.Entities;
using DKP.Shared.Lib;

namespace DKP.Data.MonDKP.Lib
{
    public static class MonDKPFileLoader
    {
        public static DKPTable LoadDKPTable(String filePath)
        {
            return XmlSerializerHelper.Deserialize<DKPTable>(File.ReadAllText(filePath));
        }
    }
}