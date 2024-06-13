<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Enquiry.aspx.cs" Inherits="Ankit_14062023.Enquiry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h1>Welcome</h1>
                    <br />
                <iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0"width="534" height="300" type="text/html" src="https://www.youtube.com/embed/FOk3CYPPYXs?autoplay=0&fs=0&iv_load_policy=3&showinfo=0&rel=0&cc_load_policy=0&start=0&end=0&origin=https://youtubeembedcode.com"></iframe>
                </div>
                <div class="col-md-6">
                    <h1>Enquiry Now</h1>
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Enter Your Name"></asp:TextBox>
            <br />
                     <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Enter Your Contact"></asp:TextBox>
                <br />
                     <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Enter Your Email"></asp:TextBox>
             <br />
                      <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Write Your Message"></asp:TextBox>
                <br />
                    <asp:Button ID="btnsbmt" runat="server" Text="Button" CssClass="btn-success" />
                </div>
            </div>
        </div>
          <div class="col-md-12">
        <h1>Thank You For Visiting Us</h1>
    </form>
</asp:Content>
