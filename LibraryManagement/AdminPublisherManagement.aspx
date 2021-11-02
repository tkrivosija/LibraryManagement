<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminPublisherManagement.aspx.cs" Inherits="LibraryManagement.AdminPublisherManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center><h4>Publisher Details</h4></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center><img width="100px" src="imgs/publisher.png" /></center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-3 mb-3">
                                <label>Publisher ID</label>
                                <div class="input-group">
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox1" runat="server" 
                                        placeholder="ID"></asp:TextBox>
                                    <asp:Button class="btn btn-success" ID="Button1" runat="server" Text="Go" />
                                </div>
                            </div>
                            <div class="col-md-9 mb-3">
                                <label>Publisher Name</label>
                                    <asp:TextBox  Cssclass="form-control" ID="TextBox3" runat="server" 
                                        placeholder="Publisher Name"></asp:TextBox>
                            </div>
                         </div>

                        <div class="row">
                            <div class="col-md-4 mb-3 d-grid gap-2">
                                <asp:Button class="btn btn-success btn-lg col-12" ID="Button2" runat="server" Text="Add" />
                            </div>
                            <div class="col-md-4 mb-3 d-grid gap-2">
                                <asp:Button class="btn btn-primary btn-lg col-12" ID="Button3" runat="server" Text="Update" />
                            </div>
                            <div class="col-md-4 mb-3 d-grid gap-2">
                                <asp:Button class="btn btn-danger btn-lg col-12" ID="Button4" runat="server" Text="Delete" />
                            </div>
                         </div>
                    </div>
                </div>
                <a href="Homepage.aspx"><< Back to Home</a><br/><br/>
            </div>
            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        
                        <div class="row">
                            <div class="col">
                                <center><h4>Publisher List</h4></center>
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
    </div>

</asp:Content>
