﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpublishermanagement.aspx.cs" Inherits="ElibraryManagement.AdminPublisherManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
             <div class="row">
                     <div class="col-md-6">
                         
                          <div class="row">
                     <div class="col">
                             <center> <h3>Publisher Details</h3></center>
                        </div>
                         </div>
                         <div class="row">
                     <div class="col">
                            <center> <img src="imgs/publisher.png" width="200" height="100"/><center>
                        </div>
                         </div>
                         
                           <div class="row">
                             <div class="col-md-4">
                            <label>Publisher ID</label><hr>
                                <div class="form-group">
                                     <div class="input-group">
                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Publisher ID"></asp:TextBox>
                            <asp:Button ID="Go" class="btn btn-primary" runat="server" Text="Go" />
                                  </div>
                                </div>
                               </div>
                             <div class="col-md-8">
                          <label>Publisher Name</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Publisher Name"></asp:TextBox> <br />
                                         </div>
                                 </div>
                             </div>
                          
                         <div class="row">
                             <div class="col-md-4">
                            <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" />
                                 </div>
                             <div class="col-md-4">
                            <asp:Button ID="Button2" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />
                                 </div>
                             <div class="col-md-4">
                            <asp:Button ID="Button3" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" />
                                 </div>
                           </div>   <br />           
                         <a href="homepage.aspx"><img src="imgs/backtohome.png" width="40" height="30" /></a>Back to Home<br><br>
                         
                 </div>
                 
                             <div class="col-md-6"> 
                                 <div class="col">
                             <center> <h4>Publisher List</h4></center>
                                   </div>            
                            <div class="col">  
                           <asp:GridView ID="GridView2"  class="table table-striped table-bordered" runat="server"></asp:GridView>
                                 </div>   
                 
             </div>   
               </div>
             </div>      

</asp:Content>
