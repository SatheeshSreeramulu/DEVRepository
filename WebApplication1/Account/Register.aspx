<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2></h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <h4>Create a new Contract</h4>
        <hr />
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Starting Month</asp:Label>
            <div class="col-md-10">
                <asp:DropDownList runat="server" ID="TextBox1" CssClass="form-control_dropdown" >
                    <asp:ListItem Text="10"></asp:ListItem>
                    <asp:ListItem Text="11"></asp:ListItem>
                    </asp:DropDownList>
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">No Of Months</asp:Label>
            <div class="col-md-10">
                <asp:DropDownList runat="server" ID="DropDownList1" CssClass="form-control_dropdown" >
                    <asp:ListItem Text="1"></asp:ListItem>
                    <asp:ListItem Text="2"></asp:ListItem>
                    </asp:DropDownList>
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Commission Percent</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Email" CssClass="form-control" />
            </div>
        </div>
         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Cost Amount / Percent</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control" />
            </div>
        </div>
         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Notes</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="TextBox3" CssClass="form-control-text" TextMode="MultiLine" />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Update Invoices" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
</asp:Content>
