using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class test5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double res_fen;
            res_fen = double.Parse(TextBox1.Text);

            if (res_fen<120&&res_fen>0)
            {
                Label1.Text = "输入正确";
                Label1.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                Label1.Text = "输入错误";
                Label1.ForeColor = System.Drawing.Color.Red;

            }


        }

    }
}