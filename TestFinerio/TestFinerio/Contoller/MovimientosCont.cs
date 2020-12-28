using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TestFinerio.Contoller
{
    public class MovimientosCont
    {
        public string ApiVersion { get; set; }
        public Movements Data { get; set; }
    }
    public class Movements
    {
        public string account { get; set; }
        public string amount { get; set; }
        public string balance { get; set; }
        public string concepts { get; set; }
        public string customDate { get; set; }
        public string customDescription { get; set; }
        public string date { get; set; }
        public string dateCreated { get; set; }
        public string deleted { get; set; }
        public string description { get; set; }
        public string duplicated { get; set; }
        public string hasConcepts { get; set; }
        public string id { get; set; }
        public string inResume { get; set; }
        public string lastUpdated { get; set; }
        public string type { get; set; }

    }
}