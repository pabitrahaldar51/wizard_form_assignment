using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace Reject_if_content_size_is_more_than_1mb
    {
    class fileexcep:Exception
    {
        public string err;
        public fileexcep(string  err)            {
            this.err = err;
            }

    }
    class fileno_found:Exception
    {
        public string err;
        public fileno_found(string err)            {
            this.err = err;
            }
        }
    internal class Program
        {
        static void Main(string[] args)
            {
            Console.WriteLine("Enter file path");
            string fp = Console.ReadLine();
            try
            {
                if (File.Exists(fp))
                    {
                    FileInfo ff = new FileInfo(fp);
                    try
                        {
                        if (ff.Length > 1048576)
                            {
                            throw new fileexcep("Please Enter file Less than 1MB");
                            }
                        else
                            {
                            Console.WriteLine("File Name:" + ff.Name);
                            Console.WriteLine("File Path" + ff.FullName);
                            Console.WriteLine("File Extension:" + ff.Extension);
                            Console.WriteLine("File Size :" + ff.Length);
                            Console.WriteLine("Last Access time:" + ff.LastAccessTime.ToString());
                            }
                        }
                    catch (fileexcep ex)
                        {
                        Console.WriteLine(ex.err);
                        }
                    }
                    else
                    {
                    throw new fileno_found("File not found please enter a valid file path");
                    }
                }
                catch(fileno_found ex)
                {
                Console.WriteLine(ex.err);
                }
                Console.ReadLine(); 
            }
        }
    }
