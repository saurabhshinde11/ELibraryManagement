<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="ELibraryManagement.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class ="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="img/generaluser.png" />
                                </center>
                            </div>
                        </div>

                         <div class ="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
                                </center>
                            </div>
                        </div>

                         <div class ="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class ="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:Button ID="Button1" runat="server" Text="Login" />
                                </div>

                                 <div class="form-group">
                                    <input id="Button2" type="button" value="Sign up" />
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
