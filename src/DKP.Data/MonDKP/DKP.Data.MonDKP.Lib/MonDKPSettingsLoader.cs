using System.Collections.Generic;
using System.IO;
using System.Reflection;
using DKP.Data.MonDKP.Lib.Data;

namespace DKP.Data.MonDKP.Lib
{
    public static class MonDkpSettingsLoader
    {
        public static IEnumerable<Zone> LoadZones()
        {
            var localizationDir = Path.Combine(Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location), "Data", "Localization");

            var localizationFiles = Directory.GetFiles(localizationDir, "*.lua");

            return null;
        }
    }
}