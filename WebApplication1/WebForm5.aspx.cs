using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";

            //for (int i = 0; i < ListBox1.Items.Count; i++)
            //{
            //    if (ListBox1.Items[i].Selected)
            //    {
            //        TextBox1.Text += ListBox1.Items[i].Text+",";
            //    }

            //}

            //前面学的的foreach  中的是Control大类型，所以判断是不是为某个控件  用is，下面的用.是判断有没有被选中
            foreach (ListItem item in ListBox1.Items)
            {
                if (item.Selected)
                {
                    TextBox1.Text += item.Text + ",";
                  

                }
            }

            for (int i = ListBox1.Items.Count-1; i >=0; i--)
            {
                if (ListBox1.Items[i].Selected)
                {
                    ListBox1.Items.Remove(ListBox1.Items[i]);


                }
            }

        }
    }
}