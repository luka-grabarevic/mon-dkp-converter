using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities
{
    public enum Sex
    {
        [XmlEnum("2")]
        Male,
        [XmlEnum("3")]
        Female,
    }
}