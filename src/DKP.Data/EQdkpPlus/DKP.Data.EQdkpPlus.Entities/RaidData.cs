using System.Collections.Generic;
using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    public class RaidData
    {
        [XmlArray("zones")]
        [XmlArrayItem("zone", typeof(Zone))]
        public List<Zone> Zones { get; set; }

        [XmlArray("bosskills")]
        [XmlArrayItem("bosskill", typeof(BossKill))]
        public List<BossKill> BossKills { get; set; }

        [XmlArray("members")]
        [XmlArrayItem("member",typeof(Member))]
        public List<Member> Members { get; set; }

        [XmlArray("items")]
        [XmlArrayItem("item", typeof(Item))]
        public List<Item> Items { get; set; }
    }
}