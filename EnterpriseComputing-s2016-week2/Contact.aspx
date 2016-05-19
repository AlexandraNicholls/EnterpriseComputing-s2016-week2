<%@ Page Title="Contact US" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="EnterpriseComputing_s2016_week2.Contact_Us" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1>Contact Us</h1>
        <div class="form-group">
            <label class="control-label" for="FirstNameTextBox">First Name</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true" />
        </div> 
        <div class="form-group">
            <label class="control-label" for="LastNameTextBox">Last Name</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true" />
        </div> 
        <div class="form-group">
            <label class="control-label" for="EmailTextBox">Email</label>
            <asp:TextBox runat="server" textMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true" />
        </div> 
        <div class="form-group">
            <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
            <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" />
        </div> 
        <div class="form-group">
            <label class="control-label" for="MessageTextBox">Message</label>
            <asp:TextBox runat="server" TextMode="MultiLine" CssClass="form-control" ID="MessageTextBox" placeholder="Your message goes here..." Rows="5" />
        </div> 
        <asp:Button Text="Send" CssClass="btn btn-primary" runat="server" />
    </div>
</asp:Content>
