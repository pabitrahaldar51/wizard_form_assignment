using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

class fileeception:Exception
{
    public string err;
    public  fileeception(string err)
    {
    this.err = err; 
    }
    public string fileerrors
    {
    get
    {
            return err.ToUpper();
    }
    }
}
    class my_file
    {
    public string filename{ get; set; }
    public string path{ get; set; }
    public string dateofread{ get; set; }   
    public string content{ get; set; }
    }
    internal class Program
        {
        static void Main(string[] args)
            {
           try
           {
            List<my_file> li = new List<my_file>();
            FileInfo f = new FileInfo("E:\\pabitrahaldar.txt");
            if(f.Exists)
            {
                my_file mf = new my_file();
                mf.filename = f.Name;
                mf.dateofread = f.LastAccessTime.ToString();
                mf.path = f.FullName;
                StreamReader sr = new StreamReader(f.FullName);
                string s = sr.ReadToEnd();
                mf.content = s;
                li.Add(mf);
                foreach (my_file i in li)
                    {
                    Console.WriteLine("File name:" + i.filename);
                    Console.WriteLine("-----------------------");
                    Console.WriteLine("File path:" + i.path);
                    Console.WriteLine("-----------------------");
                    Console.WriteLine("File Last access time :" + i.dateofread);
                    Console.WriteLine("-----------------------");
                    Console.WriteLine("File Content:\n----------------------");
                    Console.WriteLine(i.content);
                    }
                }
                else
                {
                throw new fileeception("File does not exist");
                }
        }
        catch(fileeception ex)
        {
        Console.WriteLine(ex.err);   
        }
        Console.ReadLine();
        }
        }
    
