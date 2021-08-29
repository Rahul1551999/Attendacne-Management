<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="STAFF_REG.aspx.cs" Inherits="MINI_PROJECT.STAFF_REG" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-3-typeahead/4.0.2/bootstrap3-typeahead.min.js"></script>  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/js/bootstrap-multiselect.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/css/bootstrap-multiselect.css" />
  <style type="text/css">
        body{
            background-image:url("Images/books_main_image.jpg");
            background-size:cover;
            background-position:center center;
            background-attachment:fixed;        

        }
        #ui{
            background-color:#333;
            padding:30px;
            margin-top:70px;
            border-radius:10px;
            opacity: 0,8;

        }
          #ui label,h1{
              color:#fff;
          }  
    </style>
</head>
<body>
     <form id="form1" runat="server" method="post" >
     <table class="nav-justified" 
        style="border-style: hidden; background-color: #010506">
        <tr>
            <td style="border-style: hidden; background-color: #010506;">
                &nbsp;</td>
            <td class="style1">
               <a href="HOME.aspx"> <img src="Images/MINI%20LOGO.jpg" /></a> </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
     <nav class="navbar navbar-inverse navbar-static-top" data-spy="affix" data-offset-top="197">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="HOME.aspx">HOME</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">LOGIN
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
          <li><a href="LOGIN.aspx">ADMIN LOGIN</a></li> 
            <li><a href="LOGIN.aspx">STAFF LOGIN</a></li>
            <li><a href="LOGIN.aspx">STUDENTS LOGIN</a></li> 
          </ul>
           <li><a href="ABOUT_US.aspx">ABOUT US</a></li>
          <li><a href="#contact">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>
     
    <div class="container">
        <div class="row">
            <div class="col-lg-3"></div>

            <div class="col-lg-6">
               <div id="ui">
                   <h1 class="text-center">REGISTRATION FORM</h1>
                   <br />
                <form class="form-group text-center">
                    <div class="row">
                    <div class="col-lg-6">
                        <label>First Name:</label>
                        <input type="text" name="fname" class="form-control"placeholder="Enter your first name.."/>
                    </div>
                    <div class="col-lg-6">
                        <label>Last Name:</label>
                        <input type="text" name="lname" class="form-control"placeholder="Enter your last name.."/>
                    </div>

                    </div>
                    </br>
                    <label>Email</label>
                    <input type="email" name="email" class="form-control" placeholder="Enter your email.." />
                <div class="row">
                    </br>
                    <div class="col-lg-6">
                        <label>Password:</label>
                        <input type="password" name="password" class="form-control"placeholder="Enter your password.."/>
                    </div>
                    <div class="col-lg-6">
                        <label>Re-type Password:</label>
                        <input type="password" name="password2" class="form-control"placeholder="Retype again.."/>
                    </div>

                    </div>
                    <br />
                    <select class="form-control">
                        <option>Choose Gender..</option>
                        <option>Male</option>
                        <option>Female</option>
                        <option>Others</option>
                        
                    </select>
                    <br />
                    
                    <div class="form-group"id="framework_form">
                    <label>Select which Framework you have knowledge</label>
                    <select id="framework" name="framework[]" multiple class="form-control">
                        <option>Choose Subjec..</option>
                        <option>ADBMS</option>
                        <option>AJAVA</option>
                        <option>MATHS</option>
                        <option>DS</option>
                        <option>SPM</option>
                        <option>C++ BR</option>
                        <option>DS BR</option>
                        <option>WEB LAB</option>
                        <option>DS LAB</option>
                        <option>AJAVA LAB</option>
                        <option>SPM</option>

                        
                    </select>
                        </div>
                        
                    <br />
                    <div class="row">
                    <div class="col-lg-6">
                        <label>ID</label>
                        <input type="text" name="id" class="form-control"placeholder="Enter your Id.."/>
                    </div>
                   
                    <div class="col-lg-6">
                        <br />
                        <input type="submit" value="submit" class="btn btn-primary btn-block btn-default "/>
                    </div>
                    </div>
                </form>
            <div class="col-lg-3"></div>

                </div>
                </div>
            </div>
        </div>
        </form>
</body>
</html>
<script>
    $(document).ready(function() {
        $('#framework').multiselect({
            nonSelectedText: 'Select Framework',
            enableFiltering: true,
            enableCaseInsensitiveFiltering: true,
            buttonWidth: '400px'
        });

        $('#framework_form').on('submit', function (event) {
            event.preventDefault();
            var form_data = $(this).serialize();
            $.ajax({
                url: "insert.php",
                method: "POST",
                data: form_data,
                success: function (data) {
                    $('#framework option:selected').each(function () {
                        $(this).prop('selected', false);
                    });
                    $('#framework').multiselect('refresh');
                    alert(data);
                }
            });
        });
    });
</script>
