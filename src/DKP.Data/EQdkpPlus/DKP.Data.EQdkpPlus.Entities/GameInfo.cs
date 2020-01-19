using System;
using System.Diagnostics;
using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    [DebuggerDisplay("{Game} - {Language} - {CharacterName}")]
    public class GameInfo
    {
        [XmlElement("game")]
        public String Game { get; set; }

        [XmlElement("language")]
        public String Language { get; set; }

        [XmlElement("charactername")]
        public String CharacterName { get; set; }
    }
}