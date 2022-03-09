<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="ElibraryManagement.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-sm">
                <div class="row">
                     <div class="col">
                            <center> <img src="imgs/reader.jpg" width="200" height="200"/><center>
                        </div>
                         </div>
                        <div class="row">
                         <div class="col">
                           <center> <h3>Member Sign Up</h3></center>
                        </div>
                         </div>
                          <div class="row">
                            <div class="col">
                           <hr>
                        </div>
                         </div>
                         <div class="row">
                             <div class="col-md-6">
                            <label>Full Name</label><hr>
                                <div class="form-group">
                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Full Name"></asp:TextBox>
                        </div>
                               </div>
                             <div class="col-md-6">
                          <label>Date of Birth</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                        </div>
                       </div>
                         </div>
                         

                        <div class="row">
                             <div class="col-md-6">
                            <label>Contact Number</label><hr>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Contact NUmber" TextMode="Number"></asp:TextBox>
                        </div>
                               </div>
                             <div class="col-md-6">
                          <label>Email Id</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder="Email Id" TextMode="Email"></asp:TextBox>
                        </div>
                       </div>
                         </div>
                         

                             <div class="row">
                             <div class="col-md-4">
                            <label>State</label><hr>
                                <div class="form-group">
                                    <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
                                        <asp:ListItem Text="Select" value="select" />
                                        <asp:ListItem Text="Nairobi" value="select" />
                                        <asp:ListItem Text="Mombasa" value="select" />
                                        <asp:ListItem Text="Kisumu" value="select" />
                                        <asp:ListItem Text="Nakuru" value="select" />
                                        <asp:ListItem Text="Eldoret" value="select" />
                                        <asp:ListItem Text="Bungoma" value="select" />
                                        <asp:ListItem Text="Kakamega" value="select" />
                                        <asp:ListItem Text="Kirinyaga" value="select" />
                                    </asp:DropDownList>
                                                            
                                    </div>
                               </div>
                             <div class="col-md-4">
                          <label>City</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox6" Class="form-control" runat="server" placeholder="City"></asp:TextBox>
                        </div>
                       </div>
                                 <div class="col-md-4">
                          <label>Pincode</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox7" Class="form-control" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                        </div>
                       </div>
                         </div>
                             <div class="row">
                             <div class="col-md-12">
                            <label>Full Address</label><hr>
                                <div class="form-group">
                                     <asp:TextBox ID="TextBox5" Class="form-control" runat="server" placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                    </div>
                                </div>
                          <div class="row">
                        <div class="col">
                           <hr>
                        </div>
                         </div>
                            <div class="row">
                             <div class="col-md-12">
                           <center><span class="badge bg-info text-dark">Login Credentials</span></center>
                        </div>
                               </div>                     
                        <div class="row">
                        <div class="col">
                           <hr>
                        </div>
                         </div>
                          <div class="row">
                             <div class="col-md-6">
                            <label>User Id</label><hr>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox8" Class="form-control" runat="server" placeholder="User Id"></asp:TextBox>
                        </div>
                               </div>
                             <div class="col-md-6">
                          <label>Password</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox9" Class="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                       </div>
                         </div>

                    <div class="row">
                        <div class="col">
                           <hr>
                        </div>
                         </div>

                            <div class="form-group">
                                  <div class="d-grid gap-2">
                                      <a href="usersignup.aspx" class="btn btn-primary"><input  id="Button2" type="button" class="btn btn-primary"  value="Sign up" /></a> 
                                </div>
                               </div>
                    <a href="homepage.aspx"><img src="imgs/backtohome.png" width="40" height="30" /></a>Back to Home<br><br>
            </div>
</asp:Content>
