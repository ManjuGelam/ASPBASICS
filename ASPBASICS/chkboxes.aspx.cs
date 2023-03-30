using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPBASICS
{
    public partial class chkboxes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

      

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string Uname = txtUname.Text;
            string hobies = string.Empty;
            string gender = string.Empty;
            string Result = string.Empty;
            foreach(ListItem item in chkhobbies.Items )
            {
                if(item.Selected)
                {
                    hobies = hobies + item.Text + " ";
                }
            }
            if (rbtnMale.Checked == true)
             gender = rbtnMale.Text;
            else
                gender = rbtnFemale.Text;
            Result = $"Hello {Uname} ,Your Hobbies are :{hobies},\n Your gender is: {gender} ,\n Thankyou For Registration.";
            lblresult.Text = Result;


        }
    }
}