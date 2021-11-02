<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="LibraryManagement.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center><img width="100px" src="imgs/generaluser.png" /></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center><h4>Member Sign Up</h4></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr/>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label>Full Name</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox1" runat="server" 
                                        placeholder="Full Name"></asp:TextBox>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label>Date of Birth</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox3" runat="server" 
                                        placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                            </div>
                         </div>

                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label>Contact Number</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox2" runat="server" 
                                        placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label>Email ID</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox4" runat="server" 
                                        placeholder="Email ID" TextMode="Email"></asp:TextBox>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4 mb-3">
                                <label>State</label>
                                <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="Select" Value="select" />
                                    <asp:ListItem Text="First State" Value="first" />
                                    <asp:ListItem Text="Second State" Value="second" />
                                </asp:DropDownList>    
                             </div>
                            <div class="col-md-4 mb-3">
                                <label>City</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox6" runat="server" 
                                        placeholder="City"></asp:TextBox>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label>Pin Code</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox7" runat="server" 
                                        placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                            </div>
                         </div>

                        <div class="row">
                            <div class="col mb-3">
                                <label>Full Address</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox8" runat="server" 
                                        placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                             </div>
                         </div>

                        <div class="row">
                            <div class="col mb-3">
                                <center>
                                <span class="badge rounded-pill bg-primary">Login Credentials</span>
                                </center>
                            </div>
                        </div>
 
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label>User ID</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox5" runat="server" 
                                        placeholder="User ID"></asp:TextBox>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label>Password</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox9" runat="server" 
                                        placeholder="Passsword" TextMode="Password"></asp:TextBox>
                            </div>
                         </div>

                        <div class="row">
                            <div class="col mb-3 d-grid gap-2">
                                <asp:Button class="btn btn-success btn-lg" ID="Button1" runat="server" Text="Sign Up" />
                            </div>
                        </div>
                    </div>
                </div>
                <a href="Homepage.aspx"><< Back to Home</a><br/><br/>
            </div>
        </div>
    </div>
</asp:Content>