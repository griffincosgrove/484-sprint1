﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Services;
public partial class HostMessageCenter : System.Web.UI.Page
{
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        sc.Open();
        if (Session["USER_ID"] != null)
        {
            tenantEmailLbl.Text = Session["USER_ID"].ToString();
            tenantNameLbl2.Text = Session["USER_ID"].ToString();

            //select tenant information to insert into heading
            SqlCommand selectHostInfo = new SqlCommand("Select * from Host where Email= @userid", sc);
            selectHostInfo.Parameters.AddWithValue("@userid", Session["USER_ID"].ToString());

            int hostID = 0;
            SqlDataReader reader = selectHostInfo.ExecuteReader();
            if (reader.Read())
            {
                tenantNameLbl2.Text = (reader["FirstName"].ToString() + " " + reader["LastName"].ToString());
                hostID = Convert.ToInt32(reader["HostID"]);
                tenantNameLbl.Text = ("Hi, Host " + reader["FirstName"].ToString() + "!");
                tenantEmailLbl.Text = (reader["Email"].ToString());

            }
            reader.Close();

            
            //Sql command to get the message stuff
            SqlCommand getTenantID = new SqlCommand("Select TenantID from MessageCenter where HostID = @hostId", sc);
            getTenantID.Parameters.AddWithValue("@hostId", hostID);
            int tID = 0;
            SqlDataReader getTID = getTenantID.ExecuteReader();
            if (getTID.Read())
            {
                tID = Convert.ToInt32(getTID["TenantID"]);
            }
            getTID.Close();

            SqlCommand tenantName = new SqlCommand("Select * from Tenant where TenantID= @tenantId ", sc);
            tenantName.Parameters.AddWithValue("@tenantId", tID);
            SqlDataReader getTenantName = tenantName.ExecuteReader();
            String name = "";
            if (getTenantName.Read())
            {
                name = "Message from " + getTenantName["FirstName"].ToString() +  " " + getTenantName["LastName"].ToString();
            }

            getTenantName.Close();

            SqlCommand getMessages = new SqlCommand("Select * from MessageCenter where TenantID= @tenantId AND HostID = @hostId", sc);
            getMessages.Parameters.AddWithValue("@tenantId", tID);
            getMessages.Parameters.AddWithValue("@hostId", hostID);

            SqlDataReader messageReader = getMessages.ExecuteReader();
            while (messageReader.Read())
            {

                String messages = messageReader["Message"].ToString();
                String time = messageReader["msgSentTime"].ToString();
                String messageWithTime = name+ ":  " + messages + ", Received: " + time;
                txtInbox.Text = messageWithTime;

                ////dynamically create divs
                //HtmlGenericControl div1 = new HtmlGenericControl("div");
                //div1.Attributes["class"] = "border-bottom pb-5 mb-5";
                ////this sets your new div inside the main div
                //messageContainer.Controls.Add(div1);

                //HtmlGenericControl lblMessage = new HtmlGenericControl("label");
                //lblMessage.Attributes["Text"] = messageWithTime;
                //div1.Controls.Add(lblMessage);

            }
            messageReader.Close();
        }

    }
    protected void btnSendMsgToTenant_Click(object sender, EventArgs e)
    {

        SqlCommand newMessageInsert = new SqlCommand("INSERT INTO MessageCenter (TenantID, HostID, Message, msgSentTime ) VALUES (@tenantId,@hostId,@message, @messageTime)", sc);
        newMessageInsert.Parameters.AddWithValue("@tenantId", Convert.ToInt32(HttpContext.Current.Session["TenantIDSesh"]));
        newMessageInsert.Parameters.AddWithValue("@hostId", Convert.ToInt32(HttpContext.Current.Session["HostIDSesh"]));
        //message is a blank string for now
        newMessageInsert.Parameters.AddWithValue("@message", TenantMsgtxt.Text);
        newMessageInsert.Parameters.AddWithValue("@messageTime", DateTime.Now);
        newMessageInsert.ExecuteNonQuery();


    }
    protected void btnVideo_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://43e8403b.ngrok.io/videochat.aspx");
    }
}