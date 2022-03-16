using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp4
{
    class Program
    {
        static void Main(string[] args)
        {
            Random rand = new Random();
            int number = rand.Next(1,100);
            int resultSumm = 0;
            int aliquotThree = 3;
            int aliquotFife = 5;

            while (number > 0)
            {
                if (number % aliquotThree == 0 || number % aliquotFife == 0)
                {
                    Console.WriteLine(number);
                    resultSumm += number;
                }
                number-=1;
            }

            Console.WriteLine(resultSumm);
        }
    }
}
