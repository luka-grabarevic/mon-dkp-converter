using System;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Xml;
using System.Xml.Serialization;

namespace DKP.Shared.Lib
{
    public static class XmlSerializerHelper
    {
        public static T Deserialize<T>(String xmlString)
        {
            if (String.IsNullOrWhiteSpace(xmlString))
            {
                throw new SerializationException("XML string cannot be null or empty!");
            }

            var xmlSerializer = new XmlSerializer(typeof(T));
            using (var stringReader = new StringReader(xmlString))
            {
                using (var xmlReader = XmlReader.Create(stringReader))
                {
                    using (var xmlDictReader = XmlDictionaryReader.CreateDictionaryReader(xmlReader))
                    {
                        return (T) xmlSerializer.Deserialize(xmlDictReader);
                    }
                }
            }
        }

        private static String Serialize<T>(T item, Boolean indent = false)
        {
            var itemType = item.GetType();
            var stringBuilder = new StringBuilder();
            using (var writer = new StringWriter(stringBuilder))
            {
                var writerSettings = new XmlWriterSettings {Indent = indent};
                using (var xmlWriter = XmlWriter.Create(writer, writerSettings))
                {
                    using (var xmlDictWriter = XmlDictionaryWriter.CreateDictionaryWriter(xmlWriter))
                    {
                        var xmlSerializer = new XmlSerializer(itemType);
                        xmlSerializer.Serialize(xmlDictWriter, item);
                    }
                }
            }

            return stringBuilder.ToString();
        }
    }
}