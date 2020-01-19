using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace DKP.Converter.MonDKP.Lib.Tests
{
    [TestClass]
    public class MonDkpToEqDkpConverterTests
    {
        private const String SampleDataMonDkpLua = @"SampleData\MonolithDKP.lua";

        [TestMethod]
        [DeploymentItem(SampleDataMonDkpLua)]
        public void TestMethod1()
        {
            var converter = new MonDkpToEqDkpConverter();
        }
    }
}
