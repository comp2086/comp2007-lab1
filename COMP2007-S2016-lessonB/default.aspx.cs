using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_S2016_lessonB
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
 
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            var fullName = txtFirstName.Text.ToString() + " " + txtLastName.Text.ToString();

            txtFullName.Text = fullName;
        }
    }
}