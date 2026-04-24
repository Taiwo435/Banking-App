using System;

namespace Assignment_6 {
    public partial class Member : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            // Nothing is needed here currently
        }

        protected void BackButton_Click(object sender, EventArgs e) {
            Response.Redirect("/Default.aspx");
        }

        protected void SubmitButton_Click(object sender, EventArgs e) {
            // Upon clicking this button the specific action (Withdraw or Deposit)
            // should be added as a transaction to the logged in user's account.
        }

        protected void ChangePasswordButton_Click(object sender, EventArgs e) {
            // Upon clicking this button the following should happen:
            // 1. Current password is verified
            // 2. Both "New Password" fields are verified to be the same
            // 3. Password is updated
        }
    }
}