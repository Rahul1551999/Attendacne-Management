<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CONTACT_US.aspx.cs" Inherits="MINI_PROJECT.STAFF.CONTACT_US" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
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
         .container {
    padding: 80px 120px;
  }
  .affix {
    top: 0;
    width: 100%;
    z-index: 9999 !important;
  }

  .affix + .container-fluid {
    padding-top: 70px;
  }
   #body
    {
        background-image:url(<img src="http://localhost:33641/Images/books_main_image.jpg" />);
        background-size:cover;
        background-position:center center;
        background-attachment:fixed;
    }
    #ui
    {
        background-color: #333;
        padding:30px;
        margin-top:50px;
        border-radius:10px;
    }
    
    #ui label,h1
    {
        color:#fff;
        text-align:center;
        
    }
  </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="nav-justified" 
        style="border-style: hidden; background-color: #010506">
        <tr>
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
        <li><a href="#">HOME</a></li>
          <li><a href="ADD_STUDENTS.aspx">ADD STUDENTS</a></li>
          <li><a href="#">ATTENDANCE</a></li>
          <li><a href="#">ATTENDANCE REPORT</a></li>
          <li><a href="#">LEAVE</a></li>
          <li><a href="CONTACT_US.aspx">CONTACT US</a></li>
          <li><a href="#">LOGOUT</a></li>

      </ul>
    </div>
  </div>
</nav>
 <section id="container-section">
    <div class="container">
    <h2>Contact Us</h2>
    <p>For all the equires, please email us using the form below:</p>
        <div class="contact-form">
        <div>
        <i class="fa fa-map-marker"></i><span class="form-info">  192 city Mumbai</span></br>
        <i class="fa fa-phone"></i><span class="form-info">  Phone No:9090909090</span></br>
        <i class="fa fa-envelope"></i><span class="form">  samshub23@gmail.com</span></br>
        </div>
        <div class="container">
    <div class="row">
    
    <div class="col-lg-3"></div>
    <div class="col-lg-6">
        <div id="ui">
            <h1>Contact Us</h1></br>
        <form class="form-group text-center">
            <div class="row">
            <div class="col-lg-6">
                <label>First Name</label>
                <input type="text" name="fname" class="form-control" placeholder="Enter your first name" />
            </div>
            <div class="col-lg-6">
                <label>Last Name</label>
                <input type="text" name="lname" class="form-control" placeholder="Enter your last name.." />
            </div>
            </div>

            <label>E-mail</label>
            <input type="email" class="form-control" placeholder="Enter your mail id please.." /></br>
            <input type="text" class="form-control" placeholder="Subject to your text.." /></br>
            <textarea name="message" placeholder="Message" rows="3"></textarea></br></br>
            <input type="submit" name="submit" value="submit" class="btn btn-primary btn-lock" />
        </form>
        </div>
    </div>
    <div class="col-lg-3"></div>

    </div>
    
    </div>
    </form>

        
        </div>
    </div>
    </section>
    </form>
</body>
</html>
