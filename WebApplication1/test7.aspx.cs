using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class test7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a;
            a = -1;

            //清除选中状态
            RadioButton1.Checked = RadioButton2.Checked = RadioButton3.Checked = RadioButton4.Checked = false;


            //默认a=-1  进入try如果用户输入错误则try失败，则a=-1
            try
            {   
                a = int.Parse(TextBox1.Text);
            }
            catch
            {

              
            }


            if (a>=0&&a<=120)
            {
                //清除错误提示
                Label1.Text = "";

                if (a >= 0 && a < 30)
                {
                    RadioButton1.Checked = true;
                }
                if (a >= 30 && a < 60)
                {
                    RadioButton2.Checked = true;
                }
                if (a >= 60 && a < 90)
                {
                    RadioButton3.Checked = true;
                }
                if (a >= 90 && a < 120)
                {
                    RadioButton4.Checked = true;
                }

            }
            else
            {
                Label1.Text = "输入错误";
            }
        }
    }
}