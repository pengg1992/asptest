using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class test4 : System.Web.UI.Page
    {

        string br = "<br>";
        int[] a_array = new int[] { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 };
        double[] d_array = new double[] { 33.33, 222.00, 44.44, 111.33, 11.33 };


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < a_array.Length; i++)
            {
                Label1.Text += "a_array[" + i + "]=" + a_array[i] + br;
            }


            Label2.Text += "1";
            Label2.Text += "2";



        }
    }
}