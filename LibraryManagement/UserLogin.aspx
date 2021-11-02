<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="LibraryManagement.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center><img width="150px" src="imgs/generaluser.png" /></center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center><h3>Member Login</h3></center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="mb-3">
                                    <label>Member ID</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox1" runat="server" 
                                        placeholder="Member ID"></asp:TextBox>
                                </div>

                                <div class="mb-3">
                                    <label for="exampleInputPassword1" class="form-label">Password</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox2" runat="server" 
                                        placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <div class="mb-3 d-grid gap-2">
                                    <asp:Button class="btn btn-success btn-lg" ID="Button1" runat="server" Text="Login" />
                                </div>
                                
                                <div class="mb-3">  
                                    <a class="d-grid gap-2" href="UserSignup.aspx" style="text-decoration:none"><input class="btn btn-info btn-lg no" id="Button2" 
                                        type="button" value="Sign Up" style="color:white" /></a>  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <a href="Homepage.aspx"><< Back to Home</a><br/><br/>
            </div>
        </div>
    </div>
</asp:Content>