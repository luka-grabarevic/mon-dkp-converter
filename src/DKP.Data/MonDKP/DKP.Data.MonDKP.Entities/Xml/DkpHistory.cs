using System.Xml.Serialization;

namespace DKP.Data.MonDKP.Entities.Xml
{
    [XmlType("dkphistory")]
    public class DkpHistory
    {
        [XmlElement("historyentry", typeof(HistoryEntry))]
        public HistoryEntry[] HistoryEntries { get; set; }
    }
}