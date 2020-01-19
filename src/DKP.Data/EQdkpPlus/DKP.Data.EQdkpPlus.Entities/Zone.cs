using System;
using System.Diagnostics;
using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    [DebuggerDisplay("{Name} - StartLocal={EnterOffset.DateTime}, EndLocal={LeaveOffset.DateTime}")]
    public class Zone
    {
        // <difficulty>...</difficulty> skipped for now, as it is not really needed for Classic

        [XmlElement("name")]
        public String Name { get; set; }

        [XmlElement("enter")]
        public Int64 Enter { get; set; }

        [XmlElement("leave")]
        public Int64 Leave { get; set; }

        [XmlIgnore]
        public DateTimeOffset EnterOffset => DateTimeOffset.FromUnixTimeSeconds(Enter);

        [XmlIgnore]
        public DateTimeOffset LeaveOffset => DateTimeOffset.FromUnixTimeSeconds(Leave);
    }
}