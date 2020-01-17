﻿using System.Collections.Generic;
using System.Xml.Serialization;

namespace DKP.Data.MonDKP.Entities
{
    [XmlType("dkphistory")]
    public class DkpHistory
    {
        [XmlElement("historyentry", typeof(HistoryEntry))]
        public List<HistoryEntry> HistoryEntries { get; set; }
    }
}