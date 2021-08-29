<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADD_STUDENTS.aspx.cs" Inherits="MINI_PROJECT.STAFF.ADD_STUDENTS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css"/>
    <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
    <script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>

    <script type="text/javascript" language="javascript">
        $(function () {
            $("#<%=TextBox1.ClientID %>").datepicker({
                changeMonth: true,
                changeYear: true,
                dateFormat: "dd-mm-yy",
                yearRange: '1950:2018'
            });
        });
    </script>

    <style type="text/css">
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
        body{
            background-image:url(<img src="http://localhost:33641/Images/books_main_image.jpg" />);
            background-size:cover;
            background-position:center center;
            background-attachment:fixed;        

        }
      #ui  {
            background-color:#333;
            padding:30px;
            margin-top:30px;
            
            
            }
            #ui label,h1
            {
                color:#fff;
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
 <div class="container">
    <div class="row">
        <div class="col-lg-3"></div>
        <div class="col-lg-6">
            <div id="ui">
            <h1>ADD STUDENT</h1>
                <form class="form-group text-center">
                
                
                <div class="row">
                    <div class="col-lg-6">
                        <label>First Name:</label>
                        <input type="text" name="fname" class="form-control" placeholder="Enter the first name.."/>
                    </div>

                    <div class="col-lg-6">
                        <label>Last Name:</label>
                        <input type="text" name="lname" class="form-control" placeholder="Enter the last name"/></br>
                    </div>
                
                </div>

                <label>E-mail:</label>
                <input type ="email" name="email" class="form-control" placeholder="Enter the mail id.."</br>


                <div class="row">
                    <div class="col-lg-6"></br>
                 <select class="form-control">
                <option>Choose Gender</option>
                <option>Male</option>
                <option>Female</option>
                <option>Others</option>
                </select>
                        

                    </div>

                    <div class="col-lg-6">
                        <label>D.O.B:</label></br>
                        <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
                    </div>
                
                </div>
                 <label>ID:</label>
                <input type ="text" name="id" class="form-control" /></br>

                <div class="row">
                    <div class="col-lg-6">
                        <label>Religion:</label>
                        <input type="text" name="religion" class="form-control" placeholder="Enter the Religion.."/></br>
                    </div>

                    <div class="col-lg-6">
                        <label>Caste:</label>
                        <input type="text" name="caste" class="form-control" placeholder="Enter the Caste"/></br>
                    </div>
                
                </div>

                <div class="row">
                    <div class="col-lg-6">
                        <label>Address:</label>
                        <textarea name="add" class="form-control" placeholder="Message" rows="3"></textarea></br></br>
                    </div>

                    <div class="col-lg-6">
                        <label>Phone no:</label>
                        <input type="text" name="Phno" class="form-control" placeholder="Enter the Caste"/></br>
                    </div>
                
                </div>

                <select class="form-control">
                <option>Choose Course..</option>
                <option>ADBMS</option>
                <option>SPM</option>
                <option>MATHS</option>
                <option>AJAVA</option>
                <option>DS</option>

                </select></br>

                <label>Year of Admission:</label>
                <input type ="text" name="admission" class="form-control" /></br>

                <input type="submit" name="submit" value="submit" class="btn btn-primary btn-block"
                 </form>
                </div>
               
            
           
            </div>
        </div>

        <div class="col-lg-3"></div>
    </div>
    </form>
</body>
</html>
