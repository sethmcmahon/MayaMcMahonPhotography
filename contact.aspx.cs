using System;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void BookNow_Click(object sender, EventArgs e)
    {
        using (var client = new SmtpClient("smtp.gmail.com", 587))
        {
            try
            {
                if (string.IsNullOrEmpty(SpamCheck.Text))
                {
                    client.EnableSsl = true;
                    client.UseDefaultCredentials = false;
                    client.Credentials = new NetworkCredential("seth.mcmahon@gmail.com", "Bons@!9791");
                    var mail = new MailMessage();
                    mail.From = new MailAddress("seth.mcmahon@gmail.com");
                    mail.To.Add("maya.mcmahon@gmail.com");
                    mail.Subject = "Book Now Request From Maya McMahon Photography Website";
                    mail.Body = "Name: " + Name.Text + "\n";
                    mail.Body += "Email: " + Email.Text + "\n";
                    mail.Body += "Comment: " + Comment.Text + "\n";
                    client.Send(mail);

                    Response.Write("<script>alert('Thanks for your interest in Maya McMahon Photography. Maya will be in touch with you soon.');</script>");
                }
            }
            catch (Exception ex)
            {
            }
        }
    }
}
