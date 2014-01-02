using System;

namespace CommerceProject.Services
{
	public enum PaymentMethod
	{
        Cash,
        CreditCard
	}

    public class PaymentDetails
    {
        public PaymentMethod PayMethod { get; set; }

        public string CreditNumer { get; set; }

        public string ExpiresMonth {get; set }

        public string ExpiresYear {get; set;}

        public string CardholderName {get;set;}
    }
}
