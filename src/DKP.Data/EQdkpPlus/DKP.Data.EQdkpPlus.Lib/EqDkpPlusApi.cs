using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Linq;
using DKP.Data.EQdkpPlus.Entities.API;
using DKP.Shared.Lib;

namespace DKP.Data.EQdkpPlus.Lib
{
    public class EqDkpPlusApi
    {
        private readonly String token;
        private readonly Uri baseUri;

        public EqDkpPlusApi(String token, String baseUrl)
        {
            this.baseUri = new Uri(baseUrl);
            this.token = token;
        }

        public async Task<IEnumerable<Event>> GetEvents()
        {
            var function = "events";
            var content  = await GetHttpContent(function);
            var result = await content.ReadAsStringAsync();

            return XmlSerializerHelper.Deserialize<Response<Event>>(result).Array;
        }

        private async Task<HttpContent> GetHttpContent(String function, String format = "xml")
        {
            var requestUrl = new Uri(this.baseUri, $"/api.php?function={function}&format={format}");
            var httpResponseMessage = await HttpRequestHelper.GetRequestResponse(requestUrl.AbsoluteUri, this.token);

            return httpResponseMessage.IsSuccessStatusCode ? httpResponseMessage.Content : null;
        }
    }
}