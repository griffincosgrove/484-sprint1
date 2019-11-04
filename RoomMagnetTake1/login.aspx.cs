﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        // connect to database to retrieve stored password string
        try
        {
                SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

           
            //lblStatus.Text = "Database Connection Successful";

            sc.Open();
            System.Data.SqlClient.SqlCommand findPass = new System.Data.SqlClient.SqlCommand();
            findPass.Connection = sc;
            // SELECT PASSWORD STRING WHERE THE ENTERED USERNAME MATCHES
            findPass.CommandText = "select password from Customer where Email = @Email";
            findPass.Parameters.Add(new SqlParameter("@Email", getString(txtEmail)));

            SqlCommand findhost = new SqlCommand("select email from host where UPPER(email) = @email", sc);
            findhost.Parameters.AddWithValue("@email", getString(txtEmail).ToUpper());

            SqlCommand findTenant = new SqlCommand("select email from host where UPPER(email) = @email", sc);
            findTenant.Parameters.AddWithValue("@email", getString(txtEmail).ToUpper());

            SqlDataReader reader = findPass.ExecuteReader(); // create a reader

            if (reader.HasRows) // if the username exists, it will continue
            {
                while (reader.Read()) // this will read the single record that matches the entered username
                {
                    string storedHash = reader["password"].ToString(); // store the database password into this variable

                    if (PasswordHash.ValidatePassword(txtPassword.Text, storedHash)) // if the entered password matches what is stored, it will show success
                    {
                        Session["USER_ID"] = txtEmail.Text;

                        sc.Close();
                        sc.Open();

                        if(findhost.ExecuteReader().HasRows)
                        {
                            Response.Redirect("hostdashboard.aspx");
                        }

                        sc.Close();
                        sc.Open();

                        if(findTenant.ExecuteReader().HasRows)
                        {
                            Response.Redirect("index.aspx"); //will change this to tenant dashboard later.
                        }
                    }
                    else
                    {
                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "Password Error", "alert('Password is incorrect')", true);
                    }
                }
            }
            else // if the username doesn't exist, it will show failure
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('Email not found')", true);
            }

            sc.Close();
        }
        catch
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('error')", true);
        }

    }

    protected void lnkCreate_Click(object sender, EventArgs e)
    {
        Response.Redirect("createUser.aspx", false);
    }

    public String getString(TextBox txt)
    {
        String returnString = HttpUtility.HtmlEncode(txt.Text);
        return returnString;
    }
}