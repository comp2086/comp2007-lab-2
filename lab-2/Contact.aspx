<%@ Page Title="Contact Us" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Contact.aspx.cs" Inherits="lab_2.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="text-center">Contact Us</h2>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
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
            <div class="col-md-4 col-md-offset-2">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Info</h3>
                    </div>
                    <div class="panel-body text-center">
                        <address>
                            <strong>Alex Andriishyn</strong><br>
                            1 Some Street<br>
                            Barrie, ON LLL 111<br>
                            <abbr title="Phone">Tel:</abbr>
                            (705) 555-5555
                        </address>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
