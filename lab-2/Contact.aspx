<%@ Page Title="Contact Us" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Contact.aspx.cs" Inherits="lab_2.Contact" %>

<asp:Content id="Content1" contentplaceholderid="MainContent" runat="server">
    <div class="container">
        <div class="form-group">
            <label class="control-label" for="txtFirstName">First name: </label>
            <asp:TextBox ID="txtFirstName" CssClass="form-control" runat="server" required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="txtLastName">Last name: </label>
            <asp:TextBox ID="txtLastName" CssClass="form-control" runat="server" required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="txtEmail">Email: </label>
            <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" required="true" TextMode="Email"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="txtPhone">Phone: </label>
            <asp:TextBox ID="txtPhone" CssClass="form-control" runat="server" TextMode="Phone"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="txtMessage">Message: </label>
            <asp:TextBox ID="txtMessage" CssClass="form-control" runat="server" TextMode="MultiLine" Columns="3" Rows="5" required="true"></asp:TextBox>
        </div>
        <div class="text-right">
            <asp:Button ID="btnCancel" CssClass="btn btn-warning btn-lg" runat="server" Text="Clear" CausesValidation="False" OnClick="btnCancel_Click" UseSubmitBehavior="False" />
            <asp:Button ID="btnSend" CssClass="btn btn-info btn-lg" runat="server" Text="Send" OnClick="btnSend_Click" />
        </div>
    </div>
</asp:Content>
