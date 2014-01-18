using System;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class buildYourWeddingPackage : System.Web.UI.Page
{
    protected void RequestPackage_Click(object sender, EventArgs e)
    {
        using (var client = new SmtpClient("smtp.gmail.com", 587))
        {
            try
            {
                client.EnableSsl = true;
                client.UseDefaultCredentials = false;
                client.Credentials = new NetworkCredential("seth.mcmahon@gmail.com", "P@radigm");
                var mail = new MailMessage();
                mail.From = new MailAddress("seth.mcmahon@gmail.com");
                mail.To.Add("maya.mcmahon@gmail.com");
                mail.Subject = "Package Request From Maya McMahon Photography Website";
                mail.Body = "Name: " + Name.Text + "\n";
				mail.Body += "Wedding Date: " + WeddingDate.Text + "\n";
                mail.Body += "Email: " + Email.Text + "\n";
                mail.Body += "Package Items Requested: " + PackageItems.Value + "\n";
                client.Send(mail);

                Response.Write("<script>alert('Thanks for building a custom wedding package. Maya will be in touch with you soon.');</script>");
            }
            catch (Exception ex)
            {
            }
        }
    }
}