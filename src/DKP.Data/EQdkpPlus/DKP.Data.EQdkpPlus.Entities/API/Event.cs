using System;
using System.Diagnostics;
using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities.API
{
    [DebuggerDisplay("{Id} - {Name}")]
    public class Event
    {
        [XmlElement("id")]
        public String Id { get; set; }

        [XmlElement("name")]
        public String Name { get; set; }
    }
}