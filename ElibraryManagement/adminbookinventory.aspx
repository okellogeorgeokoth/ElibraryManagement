<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="ElibraryManagement.adminbookinventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
             <div class="row">
                     <div class="col-md-6">
                       
                         <div class="row">
                     <div class="col">
                             <center><h3>Book Details</h3></center>
                        </div>
                         </div>
                         <div class="row">
                     <div class="col">
                            <center> <img src="imgs/reader.jpg" width="200" height="200"/><center>
                        </div>
                         </div>
                            <div class="row">
                                <div class="col">
                          <label>Choose File</label><hr>
                                    <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" /> <br />
                                         </div>
                         </div>
                           <div class="row">
                               <div class="col-md-4">
                            <label>Book ID</label><hr>
                                <div class="form-group">
                                     <div class="input-group">
                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="ID"></asp:TextBox>
                            <asp:Button ID="Go" class="btn btn-primary" runat="server" Text="Go" />
                                  </div>
                                </div>
                               </div>
                                <div class="col">
                          <label>Book Name</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Full Name"></asp:TextBox> <br />
                                         </div>
                                 </div>
                            </div>
                             

                            <div class="row">
                                <div class="col">
                          <label>Language</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Language"></asp:TextBox> <br />
                                         </div>
                                 </div>
                          <div class="col">
                          <label>Author Name</label><hr>
                            <div class="form-group">                                    
                              <asp:DropDownList ID="DropDownList1"  CssClass="form-control"  runat="server">
                                   </asp:DropDownList> 
                                  </div>
                                 </div>
                          
                             <div class="col">
                          <label>Genre</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder="Email Id" ReadOnly="True"></asp:TextBox> <br />
                                  </div>
                                 </div>
                               </div>

                                 <div class="row">
                                <div class="col">
                          <label>Edition</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" placeholder="Edition"></asp:TextBox> <br />
                                         </div>
                                 </div>
                          <div class="col">
                          <label>Book Cost(Per unit)</label><hr>
                            <div class="form-group">                                    
                               <asp:TextBox ID="TextBox11" CssClass="form-control" runat="server" placeholder="Book Cost"></asp:TextBox> <br />

                            </div>
                                 </div>
                          
                             <div class="col">
                          <label>Pages</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server" placeholder="Pages"></asp:TextBox> <br />
                                  </div>
                                 </div>
                               </div>

                                <div class="row">
                                <div class="col">
                          <label>Actual Stock</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server" placeholder="Actual Stock"></asp:TextBox> <br />
                                         </div>
                                 </div>
                          <div class="col">
                          <label>Current Stock</label><hr>
                            <div class="form-group">                                    
                             <asp:TextBox ID="TextBox9" CssClass="form-control" runat="server" placeholder="Current stock" TextMode="Number" ReadOnly="True"></asp:TextBox> <br />

                            </div>
                                 </div>
                          
                             <div class="col">
                          <label>Issued Books</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" placeholder="Issued Books" TextMode="Number" ReadOnly="True"></asp:TextBox> <br />
                                  </div>
                                 </div>
                               </div>
                         
                         <div class="row">
                                <div class="col">
                          <label>Book Description</label><hr>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox10" CssClass="form-control" runat="server" placeholder="Product Description" TextMode="MultiLine"></asp:TextBox> <br />
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
                           </div>    <br />     <br />   <br />      
                         <a href="homepage.aspx"><img src="imgs/backtohome.png" width="40" height="30" /></a>Back to Home<br><br>
                                   </div>
                                 <div class="col-md-6"> 
                                 <div class="col">
                             <center> <h4>Book Inventory List</h4></center>
                                   </div>            
                            <div class="col">  
                           <asp:GridView ID="GridView2"  class="table table-striped table-bordered" runat="server"></asp:GridView>
                                </div>
                 </div>      
                 </div>  
               </div>
                            
</asp:Content>
