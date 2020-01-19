using System;
using System.Diagnostics;
using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    [DebuggerDisplay("{Boss} - {Member} - {Cost} - {Name} - {TimeOffset.LocalDateTime}")]
    public class Item
    {
        [XmlElement("name")]
        public String Name { get; set; }

        [XmlElement("time")]
        public Int64 Time { get; set; }

        [XmlIgnore]
        public DateTimeOffset TimeOffset => DateTimeOffset.FromUnixTimeSeconds(Time);

        [XmlElement("member")]
        public String Member { get; set; }

        // Remarks:
        // Not sure if to use the "17067::::::::60:::::::" format or only the number 17067.
        // According to https://github.com/EQdkpPlus/misc-raidlog_xml_schema/blob/master/raidlogschema.xsd
        // it should be an integer, but other software exports the string.
        [XmlElement("itemid")]
        public String ItemId { get; set; }

        [XmlElement("cost")]
        public Single Cost { get; set; }

        [XmlElement("boss")]
        public String Boss { get; set; }
    }
}