using System.Xml.Serialization;

namespace DKP.Data.MonDKP.Entities
{
    [XmlType("dkptable")]
    public class DKPTable
    {
        [XmlElement]
        public DKPEntry[] DKPEntry { get; set; }
    }
}