using System.Xml.Serialization;

namespace DKP.Data.EQdkpPlus.Entities.API
{
    [XmlRoot("response")]
    public class Response<T>
    {
        [XmlElement("event", typeof(Event))]
        public T[] Array { get; set; }
    }
}