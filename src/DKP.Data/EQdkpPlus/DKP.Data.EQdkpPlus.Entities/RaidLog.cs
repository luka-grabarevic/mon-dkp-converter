using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    [XmlType("raidlog")]
    public class RaidLog
    {
        [XmlElement("head")]
        public ReadLogHeader Header { get; set; }

        [XmlElement("raiddata")]
        public RaidData RaidData { get; set; }
    }
}