<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="LOGIN_STAFF.aspx.cs" Inherits="MINI_PROJECT.LOGIN_STAFF" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 <link href="STYLE/STAFF_LOGIN.css" rel="stylesheet" type="text/css" />
<div class="container">
        <div class="row">
            <div class="col-lg-3"></div>

            <div class="col-lg-6">
               <div id="ui">
                   <h1 class="text-center">LOGIN</h1>
                   <br />
                    <div class="row">
                    <div class="col-lg-6">
                      <div class="input-group">
                       <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                      <!--<input id="loginemail" type="text" runat="server" style="width:450px" class="form-control" name="email" placeholder="Email"> -->                 
                          <asp:TextBox ID="mail" style="width:450px" runat="server" placeholder="Email"></asp:TextBox>
                     </div>
                     <br />
                     <div class="input-group">
                     <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                     <!--<input id="loginpass" type="password" style="width:450px" class="form-control" name="password" placeholder="Password">-->
                     <asp:TextBox ID="loginpass" style="width:450px" runat="server" placeholder="Password"></asp:TextBox>
                 </div> 
                 <br />
  
                 <a href="#">Forget Password</a><br />
                  <button id="submit" type="button"  class="btn btn-default" onclick="submit_onclick()">LOGIN</button>
                        <asp:Label ID="lblerror" runat="server" Text="Incorrect Credentials"></asp:Label>
            </div>
            </div>
           </div>
        </div>
    </div>
    </div>
</asp:Content>
