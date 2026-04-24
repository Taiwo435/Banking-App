using System;

namespace Assignment_6 {
    public partial class NavigationBar : System.Web.UI.UserControl {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void MemberNavButton_Click(object sender, EventArgs e) {
            Response.Redirect("/Member.aspx");
        }

        protected void StaffNavButton_Click(object sender, EventArgs e) {
            Response.Redirect("/Staff.aspx");
        }

        protected void DirectoryNavButton_Click(object sender, EventArgs e) {
            Response.Redirect("/DirectoryTable.aspx");
        }
    }
}