using System;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;

namespace DKP.Shared.Lib
{
    public static class HttpRequestHelper
    {

        public static async Task<HttpResponseMessage> GetRequestResponse(String url, String personalAccessToken)
        {
            using (var client = new HttpClient())
            {
                AddAccessTokenToHeader(personalAccessToken, client);
                return await client.GetAsync(url);
            }
        }

        private static void AddAccessTokenToHeader(String personalAccessToken, HttpClient client)
        {
            //client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            client.DefaultRequestHeaders.Add("X-Custom-Authorization", $"token={personalAccessToken}&type=api");
        }
    }
}