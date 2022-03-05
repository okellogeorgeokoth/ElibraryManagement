<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="ElibraryManagement.Adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                        <div class="col">
                            <center><img src="imgs/admin-login-portal-500x500.png" height="200"/><center>
                        </div>
                         </div>
                        <div class="row">
                        <div class="col">
                           <center> <h3>Admin Login</h3></center>
                        </div>
                         </div>
                          <div class="row">
                        <div class="col">
                           <hr>
                        </div>
                         </div>
                          <div class="row">
                        <div class="col">
                            <label>Admin ID</label>
                            <div class="form-group">
                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Admin ID"></asp:TextBox>
                        </div>
                             <label>Password</label>
                            <div class="form-group">
                            <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                         <div class="row">
                        <div class="col">
                           <hr>
                        </div>
                         </div>
                            <div class="form-group">
                                <div class="d-grid gap-2">
                                <asp:Button ID="Button1" class="btn btn-success btn-lg" runat="server" Text="Admin Login" />
                                </div>  
                                  </div>
                          <div class="row">
                        <div class="col">
                           <hr>
                        </div>
                         </div>
                          </div>
                         </div>
                    </div>
                </div>
                <a href="homepage.aspx"><img src="imgs/backtohome.png" width="40" height="30" /></a>Back to Home<br><br>
            </div>
        </div>
    </div> 
</asp:Content>
