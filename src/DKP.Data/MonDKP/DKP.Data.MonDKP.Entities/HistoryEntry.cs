using System;
using System.Diagnostics;
using System.Xml.Serialization;

namespace DKP.Data.MonDKP.Entities
{
    // ReSharper disable once UseNameofExpression
    [DebuggerDisplay("{ToString()}")]
    [XmlType("historyentry")]
    public class HistoryEntry
    {
        public override String ToString()
        {
            return $"UtcTime={TimeStampOffset.UtcDateTime}, LocalTime={TimeStampOffset.LocalDateTime}, DKP={Dkp} - \"{Reason}\", Player={PlayerString}";
        }

        [XmlElement("playerstring")]
        public String PlayerString { get; set; }

        [XmlIgnore]
        public String[] Players => PlayerString?.Split(',');

        [XmlElement("dkp")]
        public Int32 Dkp { get; set; }

        [XmlElement("timestamp")]
        public Int64 TimeStamp { get; set; }

        [XmlElement("reason")]
        public String Reason { get; set; }

        [XmlIgnore]
        public DateTimeOffset TimeStampOffset => DateTimeOffset.FromUnixTimeMilliseconds(TimeStamp);
    }
}