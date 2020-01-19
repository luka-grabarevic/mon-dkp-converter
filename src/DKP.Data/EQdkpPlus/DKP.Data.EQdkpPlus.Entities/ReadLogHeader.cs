using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    public class ReadLogHeader
    {
        [XmlElement("export", typeof(NameVersion))]
        public NameVersion Export { get; set; }

        [XmlElement("tracker", typeof(NameVersion))]
        public NameVersion Tracker { get; set; }

        [XmlElement("gameinfo")]
        public GameInfo GameInfo { get; set; }
    }
}