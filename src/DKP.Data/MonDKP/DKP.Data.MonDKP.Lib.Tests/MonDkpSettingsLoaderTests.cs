using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace DKP.Data.MonDKP.Lib.Tests
{
    [TestClass]
    public class MonDkpSettingsLoaderTests
    {
        [TestMethod]
        public void SettingsCanBeLoaded()
        {
            var result = MonDkpSettingsLoader.LoadZones();

            Assert.IsNotNull(result);
            Assert.IsTrue(result.Any());
        }
    }
}