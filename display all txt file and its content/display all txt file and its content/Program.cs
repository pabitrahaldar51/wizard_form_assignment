using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace display_all_txt_file_and_its_content
    {
    internal class Program
        {
        static void Main(string[] args)
            {
            string[] drive = Directory.GetLogicalDrives();
            foreach(string driveName in drive) 
            {
                Console.WriteLine("Drive Name:" + driveName);
                Console.WriteLine("------------------------");
                string[] txtfiles = Directory.GetFiles(driveName,"*.txt");
                foreach (string fp in txtfiles)
                    {
                    FileInfo f = new FileInfo(fp);
                    Console.WriteLine("File Name :" + f.Name);
                    Console.WriteLine("------------Content-----------");
                    StreamReader sw = new StreamReader(fp);
                    Console.WriteLine(sw.ReadToEnd());
                    sw.Close();
                    }
            }
            Console.ReadLine();
           
            }
        }
    }
