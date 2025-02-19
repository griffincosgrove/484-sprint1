﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Stripe;

public partial class admindashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRequestPayment_Click(object sender, EventArgs e)
    {
        //login for Stripe is roommagnet484@gmail.com
        //pw careycole
        txtAmount.Text += "00"; //must add this because stripe payment formatting is wacky!

        StripeConfiguration.ApiKey = "sk_test_18Gn9oGB42sHsUO89q2zx0Cp00aZRNckFV";

        // `source` is obtained with Stripe.js; see https://stripe.com/docs/payments/cards/collecting/web#create-token

        var customer = new CustomerCreateOptions
        {
            Email = "cosgrogc@dukes.jmu.edu",
            Description = "Charge for Griffin Cosgrove",
            Name = "Griffin Cosgrove",
        };
        var service2 = new CustomerService();
        service2.Create(customer);

        var charge = new ChargeCreateOptions
        {
            Amount = Convert.ToInt32(txtAmount.Text), // amount from amount textbox
            Currency = "usd", //could change depending on the currency selected but we could just keep it as is
            Source = "tok_visa", //4242 4242 4242 4242 ---i think we can just keep
            Description = txtDescription.Text, //add maybe their email for the descri
            
        };
        var service = new ChargeService();
        service.Create(charge);
    }

    public String getString(TextBox txt)
    {
        String returnString = HttpUtility.HtmlEncode(txt.Text);
        return returnString;
    }
}