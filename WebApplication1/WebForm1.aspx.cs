using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            CheckBox _ctl;

            foreach (Control ctl in Panel1.Controls)
            {
                if (ctl is CheckBox)
                {
                    //这里要用一个心的checkbox类型的变量，因为ctl是一个checkbox类型的control，control不能text
                    _ctl = (CheckBox)ctl;
                    if (_ctl.Checked)
                    {
                        TextBox1.Text += _ctl.Text;
                    }
                    
                }
            }
        }
    }
}