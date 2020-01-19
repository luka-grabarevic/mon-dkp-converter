using System;
using System.Linq;

namespace DKP.Data.MonDKP.Lib.Data
{
    public class LocalizedNamedObject
    {
        public String InvariantName =>
            LocalizedNames.SingleOrDefault(a => string.IsNullOrEmpty(a.Locale))?.Name;

        public LocalizedName[] LocalizedNames { get; set; }
    }
}