using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class test6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            if (TextBox1.Text!="" && TextBox2.Text=="123456")
            {
                Panel1.Enabled = true;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            char[] a;
            a = TextBox3.Text.ToCharArray();

            for (int i = 0; i < a.Length; i++)
            {
                TextBox4.Text += a[i] + "\n";

            }
        }
    }
}