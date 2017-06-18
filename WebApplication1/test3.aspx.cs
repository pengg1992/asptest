using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class test3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a, b, c;
            double C;

            a = 11;
            b = 12;
            c = 13;

            c = a + b + c;
            C = a + b + c;

            Response.Write(c);
            Response.Write("<br>");
            Response.Write(C);

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int i_Age = 23;
            double i_Weight, i_Heiht;

            i_Weight = 183.32;
            i_Heiht = 55;

            short s_age = 13;
            Boolean age;
            DateTime dt_birthday;


            age = s_age > 50;
            //dt_birthday = Convert.ToDateTime("1990-1-3");
            dt_birthday = DateTime.Now;


            Response.Write(age);
            Response.Write(dt_birthday);




            writeContent(i_Age, i_Heiht, i_Weight);


        }


        protected void writeContent(int i_Age,double i_Heiht,double i_Weight)
        {
            Response.Write("年龄：" + i_Age.ToString() + "<br>");
            Response.Write("身高：" + i_Heiht.ToString() + "<br>");
            Response.Write("体重：" + i_Weight.ToString() + "<br>");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int[] a;
            a = new int[5];

        }
    }
}