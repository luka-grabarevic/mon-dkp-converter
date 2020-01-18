using System.Collections.Generic;
using System.Xml.Serialization;

namespace DKP.Data.MonDKP.Entities
{
    [XmlType("dkptable")]
    public class DkpTable
    {
        [XmlElement("dkpentry", typeof(DkpEntry))]
        public List<DkpEntry> DkpEntries { get; set; }
    }
}