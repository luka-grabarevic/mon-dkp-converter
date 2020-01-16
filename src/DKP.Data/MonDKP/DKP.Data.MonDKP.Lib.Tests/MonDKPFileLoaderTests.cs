using System;
using System.IO;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace DKP.Data.MonDKP.Lib.Tests
{
    [TestClass]
    public class MonDKPFileLoaderTests
    {
        private const String SampleDataMonDkpXml = @"SampleData\mon-dkp.xml";

        /// <summary>
        /// Tests if the MonDKP DKPTable xml can be loaded into objects properly.
        /// </summary>
        [TestMethod]
        [DeploymentItem(SampleDataMonDkpXml)]
        public void XmlFileCanBeLoaded()
        {
            var result = MonDKPFileLoader.LoadDKPTable(SampleDataMonDkpXml);
        }
    }
}
