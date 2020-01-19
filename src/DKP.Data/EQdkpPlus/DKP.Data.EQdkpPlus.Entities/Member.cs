using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    [DebuggerDisplay("{Name} - {Level} - {Race} - {Class}")]
    public class Member
    {
        [XmlElement("name")]
        public String Name { get; set; }

        [XmlElement("level")]
        public Int32 Level { get; set; }

        [XmlElement("guild")]
        public String Guild { get; set; }

        [XmlElement("race")]
        public String Race { get; set; }

        [XmlElement("class")]
        public String Class { get; set; }

        [XmlElement("sex")]
        public Sex Sex { get; set; }

        [XmlElement("note")]
        public String Note { get; set; }

        [XmlArray("times")]
        [XmlArrayItem("time", typeof(Time))]
        public List<Time> Times { get; set; }
    }
}