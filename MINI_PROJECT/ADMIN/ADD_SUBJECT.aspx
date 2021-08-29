<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADD_SUBJECT.aspx.cs" Inherits="MINI_PROJECT.ADMIN.ADD_SUBJECT" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
    body{
            background-image:url("../Images/books_main_image.jpg");
            background-size:cover;
            background-position:center center;
            background-attachment:fixed;        

        }
        #ui{
            background-color:#424245;
            padding:30px;
            margin-top:70px;
            border-radius:10px;
            opacity: 0,8;

        }
          #ui label,h1{
              color:#fff;
          }  
          .navbar {
    font-family: Montserrat, sans-serif;
    margin-bottom: 0;
    background-color: #2d2d30;
    border: 0;
    font-size: 11px !important;
    letter-spacing: 4px;
    opacity: 0.9;
  }
  .navbar li a, .navbar .navbar-brand { 
    color: #d5d5d5 !important;
  }
  .navbar-nav li a:hover {
    color: #fff !important;
  }
  .navbar-nav li.active a {
    color: #fff !important;
    background-color: #29292c !important;
  }
  .navbar-default .navbar-toggle {
    border-color: transparent;
  }
  .open .dropdown-toggle 
  {
    color: #fff;
    background-color: #555 !important;
  }
  .dropdown:hover>.dropdown-menu
  {
      display:block
      }
  .dropdown-menu li a {
    color: #000 !important;
  }
  .dropdown-menu li a:hover {
    background-color: red !important;
  }
  footer {
    background-color: #000000;
    color: #f5f5f5;
    padding: 32px;
  }
  .style1
  {
      width:200px;
  }
      .style2
      {
          width: 359px;
      }
      .style3
      {
          width: 757px;
      }
      .affix {
    top: 0;
    width: 100%;
    z-index: 9999 !important;
  }

  .affix + .container-fluid {
    padding-top: 70px;
  </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <table class="nav-justified" 
        style="border-style: hidden; background-color: #010506">
        <tr style="background-color: #000000">
            <td style="border-style: hidden; background-color: #010506;">
                &nbsp;</td>
            <td class="style1">
               <a href="HOME.aspx"> <img src="../Images/MINI%20LOGO.jpg" /></a> </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
     <nav class="navbar navbar-inverse navbar-static-top" data-spy="affix" data-offset-top="197">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle navbar-static-top" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="HOME.aspx<a href="ADMIN_HOME.aspx</a>HOME</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
         <li><a href="ADD_STAFF.aspx">ADD STAFF</a></li>
          <li><a href="ADD_SUBJECT.aspx">ADD SUBJECT</a></li>
          
          <li><a href="#">STAFF REPORT</a></li>
          <li><a href="#">LOGOUT</a></li>
      </ul>
    </div>
  </div>
</nav> 

<div class="container">
        <div class="row">
            <div class="col-lg-3"></div>

            <div class="col-lg-6">
               <div id="ui">
                   <h1 class="text-center">ADD SUBJECT</h1>
                   <br />
                    <div class="row">
                    <div class="col-lg-6">
                        <div class="form-group">
                             <label for="usr">Subject Name:</label>
                              <input type="text" style="width:450px" class="form-control" id="sbj"/>
                        </div>
                    </div>
                     <div class="col-lg-7">
                        <div class="form-group">
                             <label for="usr">Subject Teacher:</label>
                              <input type="text" style="width:450px" class="form-control" id="sbjteacher"/>
                        </div>
                    </div>
                    <div class="col-lg-9">
                        <div class="form-group">
                         <button id="add" type="button"  class="btn btn-default">ADD</button>
                         </div>
                      </div>
                    <div class="col-lg-6">
                        <asp:GridView ID="GridView1" runat="server">
                        </asp:GridView>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
