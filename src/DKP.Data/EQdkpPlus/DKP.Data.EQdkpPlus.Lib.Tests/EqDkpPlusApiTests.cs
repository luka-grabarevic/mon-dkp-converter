using System.Linq;
using System.Threading.Tasks;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace DKP.Data.EQdkpPlus.Lib.Tests
{
    [TestClass]
    public class EqDkpPlusApiTests
    {
        private readonly SecretDataProvider provider = new SecretDataProvider();

        [TestMethod]
        public async Task TestGettingEvents()
        {
            var api = new EqDkpPlusApi(this.provider.Token, this.provider.BaseUrl);

            var events = (await api.GetEvents()).ToList();

            Assert.IsTrue(events.Any());
            Assert.IsTrue(events.Any(a => a.Name == "IMPORT"));
        }
    }
}