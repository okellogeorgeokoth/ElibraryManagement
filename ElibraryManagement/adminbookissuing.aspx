<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="ElibraryManagement.adminbookissuing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
             <div class="row">
                     <div class="col-md-6">
                         
                          <div class="row">
                     <div class="col">
                             <center> <h3>Book Details</h3></center>
                        </div>
                         </div>
                         <div class="row">
                     <div class="col">
                            <center> <img src="imgs/boooks.jpg" width="200" height="100"/><center>
                        </div>
                         </div>
                         
                           <div class="row">
                                <div class="col">
                          <label>Member ID</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Member ID"></asp:TextBox> <br />
                                         </div>
                                 </div>
                          
                             <div class="col">
                            <label>Book ID</label><hr>
                                <div class="form-group">
                                     <div class="input-group">
                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Book ID"></asp:TextBox>
                            <asp:Button ID="Go" class="btn btn-primary" runat="server" Text="Go" />
                                  </div>
                                </div>
                               </div>

                            <div class="row">
                                <div class="col">
                          <label>Member Name</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Member Name"></asp:TextBox> <br />
                                         </div>
                                 </div>
                          
                             <div class="col">
                          <label>Book Name</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder="Book Name"></asp:TextBox> <br />
                                  </div>
                                 </div>
                               </div>

                               <div class="row">
                                <div class="col">
                          <label>Start Date</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox> <br />
                                         </div>
                                 </div>
                          
                             <div class="col">
                          <label>End Date</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox> <br />
                                  </div>
                                 </div>
                               </div>
                         <div class="row">
                             <div class="col-md-6">
                                 <div class="form-group">
                            <asp:Button ID="Button1"  class="form-control btn btn-lg btn-primary" runat="server" Text="Issue" />
                                 </div></div>
                             <div class="col-md-6">
                                 <div class="form-group">
                            <asp:Button ID="Button2"  class="form-control  btn btn-lg btn-success" runat="server" Text="Return" />
                                 </div>
                             </div>
                           </div>   <br />     <br />   <br />      
                         <a href="homepage.aspx"><img src="imgs/backtohome.png" width="40" height="30" /></a>Back to Home<br><br>
                                   </div>
                  </div> 
                             
                      
                   <div class="col-md-6"> 
                                 <div class="col">
                             <center> <h4>Book  Lists</h4></center>
                                   </div>            
                            <div class="col">  
                           <asp:GridView ID="GridView2"  class="table table-striped table-bordered" runat="server"></asp:GridView>
                                </div>
             </div>   
               </div>
       </div>    
</asp:Content>
