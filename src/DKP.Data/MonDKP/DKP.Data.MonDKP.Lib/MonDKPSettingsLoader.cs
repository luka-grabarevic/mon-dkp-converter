using System.Collections.Generic;
using System.IO;
using System.Reflection;
using System.Text;
using DKP.Data.MonDKP.Lib.Data;
using NLua;

namespace DKP.Data.MonDKP.Lib
{
    public static class MonDkpSettingsLoader
    {
        public static IEnumerable<Zone> LoadZones()
        {
            var localizationDir = Path.Combine(Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location), "Data", "Localization");

            var localizationFiles = Directory.GetFiles(localizationDir, "*.lua");

            using (var lua = new Lua())
            {
                lua.State.Encoding = Encoding.UTF8;
                foreach (var localizationFile in localizationFiles)
                {
                    var str = File.ReadAllText(localizationFile);
                    lua.DoString(str);
                    var zoneList = lua.GetTable("core.ZoneList");
                    var bossTable = lua.GetTable("core.BossList");
                }
            }

            return null;
        }
    }
}