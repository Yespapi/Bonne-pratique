using System;
using CodedHomes.Data;

namespace ConsoleAPplication2
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Initializing Database...");

            DataContext context = new DataContext();

            context.Database.Initialize(true);

            Console.WriteLine("Done...");
            Console.ReadLine();
        }
    }
}
