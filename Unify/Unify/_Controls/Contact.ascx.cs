using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace Unify._Controls
{
    public partial class Contact : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                var fromAddress = new MailAddress(TextBox1.Text);
                var fromPassword = TextBox2.Text;
                var toAddress = new MailAddress(TextBox3.Text);

                string subject = TextBox4.Text;
                string body = TextBox5.Text;

                SmtpClient smtp = new SmtpClient
                {
                    Host = "smtp.gmail.com",
                    Port = 587,
                    EnableSsl = true,
                    DeliveryMethod = SmtpDeliveryMethod.Network,
                    UseDefaultCredentials = false,
                    Credentials = new NetworkCredential(fromAddress.Address, fromPassword)

                };

                using (var message = new MailMessage(fromAddress, toAddress)
                {
                    Subject = subject,
                    Body = body
                })

                    smtp.Send(message);
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

    }

}