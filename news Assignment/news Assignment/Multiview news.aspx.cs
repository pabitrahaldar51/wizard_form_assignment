using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace news_Assignment
    {
    public partial class Multiview_news : System.Web.UI.Page
        {
        static int ind = 0;
        void disp()
            {
            MultiView1.ActiveViewIndex = ind;
            if (ind == 0)
                {
                Label16.Text = "Dhoni";
                }
            else if (ind == 1)
                {
                Label16.Text = "Create news";
                }
            else if (ind == 2)
                {
                Label16.Text = "Poltics";
                }
            else if (ind == 3)
                {
                Label16.Text = "Sports";
                }
            }
        
        
       
        protected void Page_Load(object sender, EventArgs e)
            {
            
            Label1.Text = "Date:"+DateTime.Now.ToString("dd/MM/yyyy").ToString();
            disp();
            if (IsPostBack)
            {
                disp();
                if (MultiView1.ActiveViewIndex == 0)
                    {
                    Label16.Text = "Dhoni";
                    }
                else if (MultiView1.ActiveViewIndex == 1)
                    {
                    Label16.Text = "Create news";
                    }
                else if (MultiView1.ActiveViewIndex == 2)
                    {
                    Label16.Text = "Poltics";
                    }
                else if (MultiView1.ActiveViewIndex == 3)
                    {
                    Label16.Text = "Sports";
                    }

                }

            }

        

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
            {
            ind = DropDownList7.SelectedIndex;
            disp();
            
            }

        protected void Button1_Click(object sender, EventArgs e)
            {
            Label lblh = new Label();
            lblh.ID = "lh";
            lblh.Text = TextBox1.Text;
            headerlbl.Visible = false;
            TextBox1.Visible = false;
            
            HeaderPlaceHolder.Controls.Add(lblh);

            
            Label lblh1 = new Label();
            lblh1.ID = "lh";
            lblh1.Text = TextBox2.Text;
            Label3.Visible = false;
            TextBox2.Visible = false;
            PlaceHolder1.Controls.Add(lblh1);

            Label lblh2 = new Label();
            lblh2.ID = "lh";
            lblh2.Text = TextBox3.Text;
            Label4.Visible = false;
            TextBox3.Visible = false;
            PlaceHolder2.Controls.Add(lblh2);

            Label lblh3 = new Label();
            lblh3.ID = "lh";
            lblh3.Text = TextBox4.Text;
            Label5.Visible = false;
            TextBox4.Visible = false;
            PlaceHolder3.Controls.Add(lblh3);

            Label lblh4 = new Label();
            lblh4.ID = "lh";
            lblh4.Text = TextBox5.Text;
            Label6.Visible = false;
            TextBox5.Visible = false;
            PlaceHolder4.Controls.Add(lblh4);

            Label lblh5 = new Label();
            lblh5.ID = "lh";
            lblh5.Text = TextBox6.Text;
            Label7.Visible = false;
            TextBox6.Visible = false;
            PlaceHolder5.Controls.Add(lblh5);

            Label lblh6 = new Label();
            lblh6.ID = "lh";
            lblh6.Text = TextBox7.Text;
            Label8.Visible = false;
            TextBox7.Visible = false;
            PlaceHolder6.Controls.Add(lblh6);

            Label lblh7 = new Label();
            lblh7.ID = "lh";
            lblh7.Text = TextBox8.Text;
            Label9.Visible = false;
            TextBox8.Visible = false;
            PlaceHolder7.Controls.Add(lblh7);

            Label lblh8 = new Label();
            lblh8.ID = "lh";
            lblh8.Text = TextBox9.Text;
            Label10.Visible = false;
            TextBox9.Visible = false;
            PlaceHolder8.Controls.Add(lblh8);

            Label lblh9 = new Label();
            lblh9.ID = "lh";
            lblh9.Text = TextBox10.Text;
            Label12.Visible = false;
            TextBox10.Visible = false;
            PlaceHolder9.Controls.Add(lblh9);

            Label lblh10 = new Label();
            lblh10.ID = "lh";
            lblh10.Text = TextBox11.Text;
            Label13.Visible = false;
            TextBox11.Visible = false;
            PlaceHolder10.Controls.Add(lblh10);

            Label lblh11 = new Label();
            lblh11.ID = "lh";
            lblh11.Text = TextBox12.Text;
            Label14.Visible = false;
            TextBox12.Visible = false;
            PlaceHolder5.Controls.Add(lblh11);

            Label lblh12 = new Label();
            lblh12.ID = "lh";
            lblh12.Text = TextBox13.Text;
            Label15.Visible = false;
            TextBox13.Visible = false;
            PlaceHolder5.Controls.Add(lblh12);
            Button1.Visible = false;
            }
        //middle image
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
            {
            ind =1;
            disp();
            DropDownList7.SelectedIndex = ind;
            }
        protected void ImageButtonpb_Click(object sender, ImageClickEventArgs e)
            {
            ind = 2;
            disp();
            DropDownList7.SelectedIndex = ind;
            }

        protected void Button2_Click(object sender, EventArgs e)
            {
                if(FileUpload1.HasFile)
                {
                FileInfo f=new FileInfo(FileUpload1.FileName);  
                if(f.Extension==".jpg"|| f.Extension == ".JPEG"|| f.Extension == ".png"|| f.Extension == ".img")
                {
                    FileUpload1.SaveAs(Server.MapPath("images/" + FileUpload1.FileName));
                    Image1.ImageUrl = "images/" + FileUpload1.FileName;
                    Label2.Visible = false;
                    FileUpload1.Visible = false;
                    Button2.Visible = false;
                }
                Response.Write("<script>alert('please enter an image file')</script>");
                }
               
            }

        protected void Button3_Click(object sender, EventArgs e)
            {
            if (FileUpload2.HasFile)
                {
                FileInfo f = new FileInfo(FileUpload2.FileName);
                if (f.Extension == ".jpg" || f.Extension == ".JPEG" || f.Extension == ".png" || f.Extension == ".img")
                    {
                    FileUpload2.SaveAs(Server.MapPath("images/" + FileUpload2.FileName));
                    Image2.ImageUrl = "images/" + FileUpload2.FileName;
                    Label11.Visible = false;
                    FileUpload2.Visible = false;
                    Button3.Visible = false;
                    }
                Response.Write("<script>alert('please enter an image file')</script>");
                }
            
            }

        

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
            {
            ind = 3;
            disp();
            DropDownList7.SelectedIndex = ind;
            }

        protected void imgbtnleft_Click(object sender, ImageClickEventArgs e)
            {
            ind = 2;
            disp();
            DropDownList7.SelectedIndex = ind;
            }

        protected void imgbtnleft1_Click(object sender, ImageClickEventArgs e)
            {
            ind = 0;
            disp();
            DropDownList7.SelectedIndex = ind;
            }

        protected void imgbtnleft_Click1(object sender, ImageClickEventArgs e)
            {
            ind = 1;
            disp();
            DropDownList7.SelectedIndex = ind;
            }
        }
    }