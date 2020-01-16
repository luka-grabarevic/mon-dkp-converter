using System.Xml.Serialization;

namespace DKP.Data.MonDKP.Entities.Xml
{
    [XmlType("loothistory")]
    public class LootHistory
    {
        [XmlElement("lootentry", typeof(LootEntry))]
        public LootEntry[] LootEntries { get; set; }
    }
}