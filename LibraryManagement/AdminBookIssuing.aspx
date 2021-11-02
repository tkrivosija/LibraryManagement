<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminBookIssuing.aspx.cs" Inherits="LibraryManagement.WebForms.AdminBookIssuing" %>
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
                                <center><h4>Book Issuing</h4></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center><img width="100px" src="imgs/books1.png" /></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label>Member ID</label> 
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox1" runat="server" 
                                        placeholder="Member ID"></asp:TextBox>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label>Book ID</label>
                                <div class="input-group">
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox3" runat="server" 
                                        placeholder="Book ID"></asp:TextBox>
                                    <asp:Button CssClass="btn btn-dark" ID="Button1" runat="server" Text="Go" />
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label>Member Name</label>
                                <asp:TextBox  Cssclass="form-control" ID="TextBox2" runat="server" 
                                        placeholder="Member Name" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label>Book Name</label>
                                <asp:TextBox  Cssclass="form-control" ID="TextBox4" runat="server" 
                                        placeholder="Book Name" ReadOnly="True"></asp:TextBox>
                            </div>
                         </div>

                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label>Start date</label>
                                <asp:TextBox  Cssclass="form-control" ID="TextBox5" runat="server" 
                                        TextMode="Date"></asp:TextBox>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label>End Date</label>
                                <asp:TextBox  Cssclass="form-control" ID="TextBox6" runat="server" 
                                        placeholder="Book Name" TextMode="Date"></asp:TextBox>
                            </div>
                         </div>

                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <asp:Button class="btn btn-primary col-12" ID="Button2" runat="server" Text="Issue" />
                            </div>
                            <div class="col-md-6 mb-3">
                                <asp:Button class="btn btn-success col-12" ID="Button3" runat="server" Text="Return" />
                            </div>
                         </div>
                    </div>
                </div>
            </div>
            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        
                        <div class="row">
                            <div class="col">
                                <center><h4>Issued Book List</h4></center>
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
    </div>

</asp:Content>
