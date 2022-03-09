<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="ElibraryManagement.adminmembermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="container">
             <div class="row">
                     <div class="col-md-6">
                         
                          <div class="row">
                     <div class="col">
                             <center><h3>Member Details</h3></center>
                        </div>
                         </div>
                         <div class="row">
                     <div class="col">
                            <center> <img src="imgs/reader.jpg" width="200" height="200"/><center>
                        </div>
                         </div>
                         
                           <div class="row">
                               <div class="col">
                            <label>Member ID</label><hr>
                                <div class="form-group">
                                     <div class="input-group">
                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Member ID"></asp:TextBox>
                            <asp:Button ID="Go" class="btn btn-primary" runat="server" Text="Go" />
                                  </div>

                                </div>
                               </div>
                                <div class="col">
                          <label>Full Name</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Full Name" ReadOnly="true"></asp:TextBox> <br />
                                         </div>
                                 </div>
                               <div class="col">
                          <label>Account Status</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server" placeholder="Member ID" ReadOnly="true"></asp:TextBox> <br />
                                         </div>
                                 </div>

                             

                            <div class="row">
                                <div class="col">
                          <label>DOB</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Date" ReadOnly="true" TextMode="Date"></asp:TextBox> <br />
                                         </div>
                                 </div>
                          <div class="col">
                          <label>Contact No</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" placeholder="Contact Number" ReadOnly="true" TextMode="Number"></asp:TextBox> <br />
                                         </div>
                                 </div>
                          
                             <div class="col">
                          <label>Email Id</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder="Email Id" ReadOnly="True"></asp:TextBox> <br />
                                  </div>
                                 </div>
                               </div>

                               <div class="row">
                                <div class="col">
                          <label>Full Postal Address</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" placeholder="Full Postal Address" TextMode="MultiLine" ReadOnly="true"></asp:TextBox> <br />
                                         </div>
                                 </div>
                                   </div>
                         <div class="row">
                                 <div class="form-group">
                            <asp:Button ID="Button1"  class="form-control btn btn-lg btn-danger" runat="server" Text="Delete User Permanently" />
                                 </div>
                               </div>   <br />     <br />   <br />      
                         <a href="homepage.aspx"><img src="imgs/backtohome.png" width="40" height="30" /></a>Back to Home<br><br>
                                   </div>
                  </div> 
                             
                      
                   <div class="col-md-6"> 
                                 <div class="col">
                             <center> <h4>Member List</h4></center>
                                   </div>            
                            <div class="col">  
                           <asp:GridView ID="GridView2"  class="table table-striped table-bordered" runat="server"></asp:GridView>
                                </div>
             </div>   
               </div>
       </div>    

</asp:Content>
