using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _2d_array_sorting
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[,] arr = { { 6, 2, 8, 5 }, { 3, 6, 9, 3 }, { 5, 4, 6, 8 }, { 1, 7, 1, 7 } };
            Console.WriteLine("all elements before sorting");
            for (int i = 0; i < arr.GetLength(0); i++)
            {
                for (int j = 0; j < arr.GetLength(0); j++)
                {
                    Console.Write(arr[i, j] + "\t");
                }
                Console.WriteLine();

            }
            Console.WriteLine("array after sorting");

            for (int j = 0; j < 4; j++)
                {
                    
                    for (int k = 0; k <4; k++)
                    {

                        for (int l = 0; l < 4; l++)
                        {
                           for(int m=0;m<4;m++)
                            {
                                if (arr[j, k] < arr[l, m])
                                {
                                    int temp;
                                    temp = arr[j, k];
                                    arr[j, k] = arr[l, m];
                                    arr[l, m] = temp;
                                }
                            }
                        }
                    }

                }


           
            for (int i=0;i<arr.GetLength(0);i++)
            {
                for(int j=0;j<arr.GetLength(0);j++)
                {
                    Console.Write(arr[i,j] + "\t");
                }
                Console.WriteLine();

            }
            int[] rsum =new  int[arr.GetLength(0)];
            int[] csum = new int[arr.GetLength(0)];
            for(int i=0;i <arr.GetLength(0);i++)
            {
                for(int j=0;j<arr.GetLength(0);j++)
                {
                    rsum[i] = rsum[i]+ arr[i, j];
                    csum[i] = csum[i]+ arr[j, i];
                }
            }
            double[] rowavg =new double[arr.GetLength(0)];
            double[] colavg=new double[arr.GetLength(0)];
            for(int i=0; i<arr.GetLength(0);i++)
            {
                rowavg[i]=rsum[i]/arr.GetLength(0);
                colavg[i] = csum[i] / arr.GetLength(0);
            }
            Console.WriteLine("matrix row sum and col sum");
            for(int i=0;i<arr.GetLength(0);i++)
            {
                for(int j=0;j<arr.GetLength(0);j++)
                {
                    Console.Write(arr[i, j] + "\t");
                }
                Console.WriteLine(rsum[i]+" avg :" + rowavg[i]);
            }
            Console.WriteLine();
            for(int i=0;i<arr.GetLength(0);i++)
            {
                Console.Write(csum[i]+"\t");
            }
            Console.WriteLine();
            for (int i = 0; i < arr.GetLength(0); i++)
            {
                Console.Write("avg:" + "\t");
            }
            Console.WriteLine();
            for (int i = 0; i < arr.GetLength(0); i++)
            {
                Console.Write(colavg[i] + "\t");
            }




            Console.ReadLine();
        }

    }
}
    

