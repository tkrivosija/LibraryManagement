<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminMemberManagement.aspx.cs" Inherits="LibraryManagement.AdminMemberManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center><h4>Member Details</h4></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center><img width="100px" src="imgs/generaluser.png" /></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-3 mb-3">
                                <label>Member ID</label> 
                                <div class="input-group">
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox1" runat="server" 
                                        placeholder="ID"></asp:TextBox>
                                    <asp:LinkButton CssClass="btn btn-primary" ID="LinkButton1" runat="server">Go</asp:LinkButton>
                                </div>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label>Full Name</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox3" runat="server" 
                                        placeholder="Member Name" ReadOnly="true"></asp:TextBox>
                            </div>
                            <div class="col-md-5 mb-3">
                                <label>Account Status</label>
                                <div class="input-group">
                                    <asp:TextBox  Cssclass="form-control me-1" ID="TextBox7" runat="server" 
                                        placeholder="Account Status" ReadOnly="true"></asp:TextBox>
                                    <asp:LinkButton CssClass="btn btn-success" ID="LinkButton2" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                    <asp:LinkButton CssClass="btn btn-warning" ID="LinkButton3" runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>
                                    <asp:LinkButton CssClass="btn btn-danger" ID="LinkButton4" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
                                </div>
                            </div>
                        </div>   

                        <div class="row">
                            <div class="col-md-3 mb-3">
                                <label>DOB</label>
                                <asp:TextBox  Cssclass="form-control" ID="TextBox2" runat="server" 
                                         ReadOnly="True" TextMode="Date"></asp:TextBox>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label>Contact No</label>
                                <asp:TextBox  Cssclass="form-control" ID="TextBox4" runat="server" 
                                        placeholder="Contact No" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-md-5 mb-3">
                                <label>Email ID</label>
                                <asp:TextBox  Cssclass="form-control" ID="TextBox8" runat="server" 
                                        placeholder="Email ID" ReadOnly="True"></asp:TextBox>
                            </div>
                         </div>

                        <div class="row">
                            <div class="col-md-4 mb-3">
                                <label>State</label>
                                <asp:TextBox  Cssclass="form-control" ID="TextBox5" runat="server" 
                                        placeholder="State" ReadOnly="true"></asp:TextBox>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label>City</label>
                                <asp:TextBox  Cssclass="form-control" ID="TextBox6" runat="server" 
                                        placeholder="City" ReadOnly="true"></asp:TextBox>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label>Pin Code</label>
                                <asp:TextBox  Cssclass="form-control" ID="TextBox9" runat="server" 
                                        placeholder="Pin Code" ReadOnly="true"></asp:TextBox>
                            </div>
                         </div>

                        <div class="row">
                            <div class="col mb-3">
                                <label>Full Postal Address</label>
                                <asp:TextBox Cssclass="form-control" ID="TextBox10" runat="server" 
                                        placeholder="Product Description" TextMode="MultiLine" ReadOnly="true"></asp:TextBox>
                            </div>
                         </div>

                        <div class="row">
                            <div class="col mb-3 d-grid gap-2">
                                <asp:Button ID="Button2" class="btn btn-lg btn-danger col-12" runat="server" Text="Delete User Permanently" />
                            </div>
                         </div>
                    </div>
                </div>
                <a class="text text-decoration-none" href="Homepage.aspx"><< Back to Home</a><br/><br/>
            </div>
            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        
                        <div class="row">
                            <div class="col">
                                <center><h4>Member List</h4></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col">
                                <asp:GridView class="table" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

</asp:Content>
