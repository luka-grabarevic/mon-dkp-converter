using System;
using System.Diagnostics;
using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    [DebuggerDisplay("{Name} - {Version}")]
    public class NameVersion
    {
        [XmlElement("name")]
        public String Name { get; set; }

        [XmlElement("version")]
        public String Version { get; set; }
    }
}