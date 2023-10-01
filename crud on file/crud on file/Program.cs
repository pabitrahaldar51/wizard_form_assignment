using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

class crud
{
public void readfile(string f)
{
FileInfo fi = new FileInfo(f);
        StreamReader sw = new StreamReader(fi.FullName);
        
        Console.WriteLine("--------------------");
        Console.WriteLine("File Content");
        Console.WriteLine("--------------------");
        Console.WriteLine(sw.ReadToEnd());
        Console.WriteLine("--------------------");
        sw.Close();
        
}
public void overridefile(FileInfo f)
{ 
       FileStream fs=new FileStream(f.FullName, FileMode.Open, FileAccess.Write);
       StreamWriter tw=new StreamWriter(fs);
       
        Console.WriteLine("Enter data you want to write in the file");
        tw.WriteLine(Console.ReadLine());
        tw.Close();

        fs.Close();
        
        Console.WriteLine("Text Written to the file");
}
public void clearfile(FileInfo f)
{
       FileStream ff=new FileStream(f.FullName,FileMode.Truncate,FileAccess.Write);
       StreamWriter sw=new StreamWriter(ff);
        sw.Write("");
        sw.Close();
        ff.Close();
        
}
public void appendfile(FileInfo f)
{
        FileStream ff = new FileStream(f.FullName, FileMode.Append, FileAccess.Write);
        StreamWriter sw=new StreamWriter(ff);
        Console.WriteLine("enter text you want to append");
        sw.WriteLine(Console.ReadLine());
        sw.Close();
        ff.Close();
        Console.WriteLine("Your Text is appended to file");
}


}
    internal class Program
        {
        static void Main(string[] args)
            {
        
        crud ob = new crud();


        string fp = "E:\\pabitra.txt"; //file path
        
        FileInfo myfile;
        myfile = new FileInfo(fp);
        if (File.Exists(fp))
       {
            while (true)
                {
                

                Console.WriteLine("1.for read file \n2.for verride the file\n3.Append the file\n4.for Clear the text in the file");
                string op = Console.ReadLine();
                if (op =="1")
                    {
                    ob.readfile(fp);
                    }
                    else if(op =="2")   
                    {
                    ob.overridefile(myfile);
                    
                    }
                    else if(op=="3")
                    {
                    ob.appendfile(myfile);
                    
                    }
                    else if(op=="4")
                    {
                    ob.clearfile(myfile);
                    
                    }
                    else
                    {
                    Console.WriteLine("Please enter a valid option");
                    }
                Console.WriteLine("Do you want to continue y/n");
                string ch1 = Console.ReadLine();
                if(ch1 == "y"||ch1=="Y")
                {
                    continue;
                }
                else
                {
                    break;
                }
                   
                }
            }
            else
            {
            Console.WriteLine("File does not Exist please Enter a valid file .");
            
           
            }
      
        Console.ReadLine();
                
            }
        }
    
