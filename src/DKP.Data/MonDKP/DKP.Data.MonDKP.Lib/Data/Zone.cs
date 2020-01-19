using System.Collections.Generic;

namespace DKP.Data.MonDKP.Lib.Data
{
    public class Zone : LocalizedNamedObject
    {
        public List<Boss> Bosses { get; } = new List<Boss>();
    }
}