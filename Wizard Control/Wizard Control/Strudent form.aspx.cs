using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Wizard_Control
    {
    public partial class Strudent_form : System.Web.UI.Page
        {
        protected void Page_Load(object sender, EventArgs e)
            {
            RequiredFieldValidator7.Enabled = false;
            RequiredFieldValidator1.Enabled = false;
            RequiredFieldValidator2.Enabled = false;
            RequiredFieldValidator3.Enabled = false;
            RequiredFieldValidator4.Enabled = false;
            RequiredFieldValidator5.Enabled = false;
            
            }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
            {

            }

        protected void Button1_Click(object sender, EventArgs e)
            {
            if(FileUpload1.HasFile)
            {
                string fp = FileUpload1.FileName;
                FileInfo f = new FileInfo(fp);
                Response.Write("<script>alert('" + f.Extension + "')</script>");
                if (f.Extension==".jpg"||f.Extension==".JPEG"||f.Extension==".png")
                {
                    FileUpload1.SaveAs(Server.MapPath("~/images/" + FileUpload1.FileName));
                    Image1.ImageUrl = "~/images/" + FileUpload1.FileName;
                    RequiredFieldValidator6.Enabled = false;
                    RequiredFieldValidator7.Enabled = true;
                    RequiredFieldValidator1.Enabled = true;
                    RequiredFieldValidator2.Enabled = true;
                    RequiredFieldValidator3.Enabled = true;
                    RequiredFieldValidator4.Enabled = true;
                    RequiredFieldValidator5.Enabled = true;
                    }
                else
                {

                    Response.Write("<script>alert('Please seletect only in png or JPEG or jpg format')</script>");
                }
            }
            }
            class pinfo
            {
            public string Sudent_Name;
            public string Student_Father_Name;
            public string Student_Mother_Name;
            public string Student_hobby;
            public string Student_SchoolName;
            public string imgurl;
            public int gender;
            public string Gender;
            }
        

            class stdoc
            {
            
            public string classxbrd;
            public string classxmrk;
            public string classxyp;

            public string classxIIbrd;
            public string classxIImrk;
            public string classxIIyp;

            
            public string graduationbrd;
            public string graduationmrk;
            public string graduationyp;

            public string mastersbrd;
            public string mastersmrk;
            public string mastersyp;
            }

            class stadd
            {
            public string pad;
            public string coadd;
            }


        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
            {
            TextBox20.Text = TextBox19.Text;
            }


        protected void Wizard1_NextButtonClick(object sender, WizardNavigationEventArgs e)
            {
                if(e.NextStepIndex==1)
                {

                pinfo p = new pinfo();
                p.Sudent_Name = TextBox6.Text.ToUpper();
                p.Student_Father_Name = TextBox2.Text.ToUpper();
                p.Student_Mother_Name = TextBox3.Text.ToUpper();
                p.Student_hobby = TextBox4.Text.ToUpper();
                p.Student_SchoolName = TextBox5.Text.ToUpper();
                p.imgurl = Image1.ImageUrl;
                p.gender = RadioButtonList1.SelectedIndex;
                p.Gender = RadioButtonList1.SelectedItem.Text;


                List<pinfo> li = new List<pinfo>();
                li.Add(p);
                TextBox6.Text = li[0].Sudent_Name;
                TextBox2.Text = li[0].Student_Father_Name;
                TextBox3.Text = li[0].Student_Mother_Name;
                TextBox4.Text = li[0].Student_hobby;
                TextBox5.Text = li[0].Student_SchoolName;
                RadioButtonList1.SelectedIndex = li[0].gender;
                Image1.ImageUrl = li[0].imgurl;
                //redonly
                TextBox6.ReadOnly = true;
                TextBox2.ReadOnly = true;
                TextBox3.ReadOnly = true;
                TextBox4.ReadOnly = true;
                TextBox5.ReadOnly = true;
                Button1.Visible = false;
                RadioButtonList1.Enabled = false;
                FileUpload1.Visible = false;
                
                if (File.Exists("E:/Student.txt"))
                    {
                    try
                        {
                        FileStream fs = new FileStream("E:/Student.txt", FileMode.Append, FileAccess.Write);
                        StreamWriter sw = new StreamWriter(fs);
                        foreach (pinfo i in li)
                            {
                            sw.WriteLine("Student Name:" + i.Sudent_Name);
                            sw.WriteLine("Student Father's Name:" + i.Student_Father_Name);
                            sw.WriteLine("Student MOther's Name:" + i.Student_Mother_Name);
                            sw.WriteLine("Student Hobby:" + i.Student_hobby);
                            sw.WriteLine("Student School Name:" + i.Student_SchoolName);
                            sw.WriteLine("Student Gender:" + i.Gender);
                            }
                        sw.Close();
                        fs.Close();
                        }
                    catch (Exception ex)
                        {
                        Response.Write("<script>alert('" + ex.Message + "')</script>");
                        }
                    }
                else
                    {
                    Response.Write("<script>alert('File does not exist')</script>");
                    }

                  
                }
                if(e.NextStepIndex==2)
                {
                List<stdoc> stdocsli = new List<stdoc>();
                stdoc s = new stdoc();
                s.classxbrd = TextBox7.Text;
                s.classxIIbrd = TextBox8.Text;
                s.graduationbrd = TextBox9.Text;
                s.mastersbrd = TextBox10.Text;
                s.classxmrk = TextBox11.Text;
                s.classxIImrk = TextBox12.Text;
                s.graduationmrk = TextBox13.Text;
                s.mastersmrk = TextBox14.Text;
                s.classxyp = TextBox15.Text;
                s.classxIIyp = TextBox16.Text;
                s.graduationyp = TextBox17.Text;
                s.mastersyp = TextBox18.Text;
                stdocsli.Add(s);
                s.classxbrd = TextBox7.Text = stdocsli[0].classxbrd;
                TextBox8.Text = stdocsli[0].classxIIbrd;
                TextBox9.Text = stdocsli[0].graduationbrd;
                TextBox10.Text = stdocsli[0].mastersbrd;
                TextBox11.Text = stdocsli[0].classxmrk;
                TextBox12.Text = stdocsli[0].classxIImrk;
                TextBox13.Text = stdocsli[0].graduationmrk;
                TextBox14.Text = stdocsli[0].mastersmrk;
                TextBox15.Text = stdocsli[0].classxyp;
                TextBox16.Text = stdocsli[0].classxIIyp;
                TextBox17.Text = stdocsli[0].graduationyp;
                TextBox18.Text = stdocsli[0].mastersyp;
                //readonly
                TextBox8.ReadOnly = true;
                TextBox9.ReadOnly = true;
                TextBox10.ReadOnly = true;
                TextBox11.ReadOnly = true;
                TextBox12.ReadOnly = true;
                TextBox13.ReadOnly = true;
                TextBox14.ReadOnly = true;
                TextBox15.ReadOnly = true;
                TextBox16.ReadOnly = true;
                TextBox17.ReadOnly = true;
                TextBox18.ReadOnly = true;
               
                if (File.Exists("E:/Student.txt"))
                    {
                    try
                        {
                        FileStream fs1 = new FileStream("E:/Student.txt", FileMode.Append, FileAccess.Write);
                        StreamWriter sw1 = new StreamWriter(fs1);
                        foreach (stdoc i in stdocsli)
                            {
                            sw1.WriteLine("--------------------------------------------------");
                            sw1.WriteLine("Class X board:" + i.classxbrd);
                            sw1.WriteLine("Class X Mark:" + i.classxmrk);
                            sw1.WriteLine("Class X Year of Passout:" + i.classxyp);

                            sw1.WriteLine("Class XII board:" + i.classxIIbrd);
                            sw1.WriteLine("Class XII Mark:" + i.classxIImrk);
                            sw1.WriteLine("Class XII Year of Passout:" + i.classxIIyp);

                            sw1.WriteLine("Graduation board:" + i.graduationbrd);
                            sw1.WriteLine("Graduation Mark:" + i.graduationmrk);
                            sw1.WriteLine("Graduation Year of Passout:" + i.graduationyp);

                            sw1.WriteLine("Masters board:" + i.mastersbrd);
                            sw1.WriteLine("Masters Mark:" + i.mastersmrk);
                            sw1.WriteLine("Masters Year of Passout:" + i.mastersyp);
                            sw1.WriteLine("--------------------------------------------------");
                            }
                        sw1.Close();
                        fs1.Close();
                        }
                    catch (Exception ex)
                        {
                        Response.Write("<script>alert('" + ex.Message + "')</script>");
                        }
                    }
                else
                    {
                    Response.Write("<script>alert('File does not exist')</script>");
                    }
                }
                if(e.NextStepIndex==3)
                {

                stadd stad = new stadd();
                stad.pad = TextBox19.Text;
                stad.coadd = TextBox20.Text;
                List<stadd> stuad = new List<stadd>();
                stuad.Add(stad);
                TextBox19.Text = stuad[0].pad;
                TextBox20.Text = stuad[0].coadd;
                TextBox19.ReadOnly = true;
                TextBox20.ReadOnly = true;
                if (File.Exists("E:/Student.txt"))
                    {
                    try
                        {
                        FileStream fs2 = new FileStream("E:/Student.txt", FileMode.Append, FileAccess.Write);
                        StreamWriter sw2 = new StreamWriter(fs2);
                        foreach (stadd i in stuad)
                            {
                            sw2.WriteLine("----------------------------------------");
                            sw2.WriteLine("Student Permanent address:" + i.pad);
                            sw2.WriteLine("Student Corresponding Address:" + i.coadd);
                            sw2.WriteLine("----------------------------------------");
                            }
                        sw2.Close();
                        fs2.Close();
                        }
                    catch (Exception ex)
                        {
                        Response.Write("<script>alert('" + ex.Message + "')</script>");
                        }
                    }
                else
                    {
                    Response.Write("<script>alert('File does not exist')</script>");
                    }
                
                }
                if(e.CurrentStepIndex==3)
                {
                if(CheckBox2.Checked)
                {
                    e.Cancel = false;
                }
                else
                {
                    Label1.Text = "Please Accept our terms and condition";
                    e.Cancel = true;
                    Response.Write("<script>alert('Please Accept our terms and condition')</script>");
                }
                }
            }
            
        }
    }