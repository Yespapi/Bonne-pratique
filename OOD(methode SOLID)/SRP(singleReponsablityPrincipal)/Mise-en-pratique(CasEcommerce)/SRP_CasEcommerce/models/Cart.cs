using System;
using System.Colelctions.Generics;

namespace SRP_CasEcommerce.Models
{

    public class Cart
    {
	
            public decimal TotalAmount { get; set; }
            public IEnumerable<OrderItem> Items { get; set; }

            public string CustomerEmail { get; set; }

    }

    public class OderItemm
    {
            public string SKu { get; set; }
            public int Quantitu { get; set; }
    }

}