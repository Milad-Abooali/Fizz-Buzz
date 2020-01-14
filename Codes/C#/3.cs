using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;

namespace Rextester
{
    public class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Hello, world!");
            for(int i=1; i<=100;i++)
            {
                if(i%3==0&&i%5==0)
                {
                    Console.WriteLine("FizzBuzz");
                }
                else if(i%3==0&&i%5!=0)
                {
                    Console.WriteLine("Fizz");
                }
                else if(i%3!=0&&i%5==0)
                {
                    Console.WriteLine("Buzz");
                }
                else
                {
                    Console.WriteLine(i);
                }
            }
        }
    }
}
