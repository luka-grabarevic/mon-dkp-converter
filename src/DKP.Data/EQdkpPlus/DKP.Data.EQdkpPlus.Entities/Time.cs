using System;
using System.Diagnostics;
using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    [DebuggerDisplay("{Type} - {ValueOffset.LocalDateTime}")]
    public class Time
    {
        [XmlAttribute("type")]
        public String Type { get; set; }

        [XmlText]
        public Int64 Value { get; set; }

        [XmlIgnore]
        public DateTimeOffset ValueOffset => DateTimeOffset.FromUnixTimeSeconds(Value);
    }
}