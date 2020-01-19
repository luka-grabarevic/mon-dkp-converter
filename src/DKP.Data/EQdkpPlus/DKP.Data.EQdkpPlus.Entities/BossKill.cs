using System;
using System.Diagnostics;
using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    [DebuggerDisplay("{Name} - LocalTime={TimeOffset.LocalDateTime}")]
    public class BossKill
    {
        // <difficulty>...</difficulty> skipped for now, as it is not really needed for Classic

        [XmlElement("name")]
        public String Name { get; set; }

        [XmlElement("time")]
        public Int64 Time { get; set; }

        [XmlIgnore]
        public DateTimeOffset TimeOffset => DateTimeOffset.FromUnixTimeSeconds(Time);
    }
}