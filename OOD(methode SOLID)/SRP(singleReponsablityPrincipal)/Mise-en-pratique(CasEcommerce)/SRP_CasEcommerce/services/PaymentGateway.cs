using System;

namespace CommerceProject.Services
{
    public class PaymentGateWay : IDisposable
    {
        public string  CardNumber { get; set; }
        public string  Credentials { get; set; }

        public string  ExpiresMonth { get; set;} 

        public string  ExpiresYear { get; set; }

        public string NameOnCard { get; set; }
 
        public decimal AmountToCharge { get; set; }

        public void charge()
        {
            throw AvisMismatchException();
        }

        public void Dispopose()
        {
        }
    }
    
    public class AvisMismatchException:Exception
    {
        //errata
    }
}  
