using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace disp_file_as_per_file_name
    {
    internal class Program
        {
        static void Main(string[] args)
            {
            string[] drives = Directory.GetLogicalDrives();
            foreach(string d in drives)
            {
                Console.WriteLine("Drive Name:" + d);
                string[] txtfile = Directory.GetFiles(d,"*.txt");
                string[] exefile = Directory.GetFiles(d, "*.exe");
                string[] jpgfile = Directory.GetFiles(d, "*.jpg");
                string[] pngfile = Directory.GetFiles(d, "*.png");
                string[] pdffile = Directory.GetFiles(d, "*.pdf");
                Console.WriteLine("Txt file:");
                foreach (string f in txtfile) 
                {
                    Console.WriteLine(f);
                }
                Console.WriteLine("exe file:");
                foreach (string f in exefile)
                    {
                    Console.WriteLine(f);
                    }
                Console.WriteLine("jpg files:");
                foreach (string f in jpgfile)
                    {
                    Console.WriteLine(f);
                    }
                Console.WriteLine("png file:");
                foreach (string f in pngfile)
                    {
                    Console.WriteLine(f);
                    }
                Console.WriteLine("pdf file:");
                foreach (string f in pdffile)
                    {
                    Console.WriteLine(f);
                    }
                    string[] dir=Directory.GetDirectories(d);
                    foreach(string di in dir)
                    {
                    try{

                        Console.WriteLine("Directory Name :" + di);
                        string[] txtfile1 = Directory.GetFiles(di, "*.txt");
                        string[] exefile1 = Directory.GetFiles(di, "*.exe");
                        string[] jpgfile1 = Directory.GetFiles(di, "*.jpg");
                        string[] pngfile1 = Directory.GetFiles(di, "*.png");
                        string[] pdffile1 = Directory.GetFiles(di, "*.pdf");
                        string[] mp3file1 = Directory.GetFiles(di, "*.mp3");
                        string[] mp4file1 = Directory.GetFiles(di, "*.mp4");
                        Console.WriteLine("Txt file:");
                        foreach (string f in txtfile1)
                            {
                            Console.WriteLine(f);
                            }
                        Console.WriteLine("exe file:");
                        foreach (string f in exefile1)
                            {
                            Console.WriteLine(f);
                            }
                        Console.WriteLine("jpg files:");
                        foreach (string f in jpgfile1)
                            {
                            Console.WriteLine(f);
                            }
                        Console.WriteLine("png file:");
                        foreach (string f in pngfile1)
                            {
                            Console.WriteLine(f);
                            }
                        Console.WriteLine("pdf file:");
                        foreach (string f in pdffile1)
                            {
                            Console.WriteLine(f);
                            }
                        Console.WriteLine("mp3 file:");
                        foreach (string f in mp3file1)
                            {
                            Console.WriteLine(f);
                            }
                        Console.WriteLine("mp4 file:");
                        foreach (string f in mp4file1)
                            {
                            Console.WriteLine(f);
                            }

                        }
                        catch(UnauthorizedAccessException ex)
                        {
                        Console.WriteLine(ex.Message);
                        }
                    }
                }
            Console.ReadLine();
            }
        }
    }
