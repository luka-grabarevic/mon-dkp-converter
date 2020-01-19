using System;
using System.Collections.Generic;
using System.Linq;
using DKP.Data.EQdkpPlus.Entities;
using DKP.Data.MonDKP.Entities;

namespace DKP.Converter.MonDKP.Lib
{
    /// <summary>
    /// Converts from MonDKP to EQDKP-Plus.
    /// </summary>
    public class MonDkpToEqDkpConverter
    {
        public IEnumerable<RaidLog> ConvertToMultipleRaids(MonDkpDatabase database, String characterName, String exportLanguage)
        {
            //database.DkpHistory.HistoryEntries.GroupBy(a => a.)

            var head = new ReadLogHeader();
            head.Export = new NameVersion{ Name = "EQdkp Plus XML", Version = "1.0" };
            head.Tracker = new NameVersion { Name = "MonDKP-Converter", Version = "0.1" };
            head.GameInfo = new GameInfo { CharacterName = characterName, Game = "World of Warcraft", Language = exportLanguage };

            return null;
        }
    }
}