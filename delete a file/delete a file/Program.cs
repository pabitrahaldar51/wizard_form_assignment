using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace delete_a_file
    {
    internal class Program
        {
        static void Main(string[] args)
            {
            Console.WriteLine("enter  a file path");
            string fp = Console.ReadLine();
            if(File.Exists(fp))
            {
                Console.WriteLine("Do you want to delete the file");
                string ch=Console.ReadLine();   
                if(ch=="y"||ch=="Y")
                {
                    File.Delete(fp);
                    Console.WriteLine("File deleted succesfully");
                }
                else
                {
                    Console.WriteLine("File deletion canceled");
                }
            }
            else
            {
                Console.WriteLine("File does not exist please enter a valid file path");
            }
            Console.ReadLine();
            }
        }
    }
