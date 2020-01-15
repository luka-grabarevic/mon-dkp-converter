using System;
using System.Xml.Serialization;

namespace DKP.Data.MonDKP.Entities
{
    [XmlType("dkpentry")]
    public class DKPEntry
    {
        [XmlElement("player")]
        public String Player { get; set; }

        [XmlElement("class")]
        public String Class { get; set; }

        [XmlElement("lifetimegained")]
        public Int32 LifetimeGained { get; set; }

        [XmlElement("dkp")]
        public Int32 DKP { get; set; }

        [XmlElement("lifetimespent")]
        public Int32 LifetimeSpent { get; set; }
    }
}