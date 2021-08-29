
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADD_STAFF.aspx.cs" Inherits="MINI_PROJECT.ADMIN.ADD_STAFF" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
            background-image:url("../Images/books_main_image.jpg");
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
          <li><a href="#">ADD STAFF</a></li>
          <li><a href="#">ADD STUDENT</a></li>
          
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
                   <h1 class="text-center">ADD STAFF</h1>
                   <br />
           
                    <div class="row">
                    <div class="col-lg-6">
                         <div class="form-group">
                            <label for="usr">First Name:</label>
                            <input  type="text" class="form-control" id="usr" placeholder="First Name"/>
                         </div>
                     </div>
                     <div class="col-lg-6">
                         <div class="form-group">
                            <label for="usr">Last Name:</label>
                            <input  type="text" class="form-control" id="Text1" placeholder="Last Name"/>
                         </div>
                      </div>
                         <br />
                     <div class="col-lg-6">
                         <div class="form-group">
                             <label for="usr">Staff Email:</label>
                             <input style="width:400px" id="email" type="text" class="form-control" placeholder="Email-Id"/>
                        </div>
                    </div>
                  <br />
                  <div class="col-lg-7">
                        <div class="form-group">
                             <label for="usr">Mobile No.:</label>
                            <input style="width:400px" type="text" class="form-control" id="number" placeholder="Phone Number"/>
                        </div>

                  </div>
                   <div class="col-lg-8">
                         <div class="form-group">
                            <label for="usr">Qualification:</label>
                            <input style="width:400px" type="text" class="form-control" id="Text2" placeholder="Qualification"/>
                         </div>
                      </div>
                       <div class="col-lg-9">
                          <div class="form-group">
                              <label for="comment">Address:</label>
                                <textarea style="width:400px" class="form-control" rows="3" id="comment" placeholder="Address"></textarea>
                          </div>
                        </div>
                        <div class="col-lg-8">
                         <div class="form-group">
                            <label for="usr">City:</label>
                            <input style="width:400px" type="text" class="form-control" id="Text3" placeholder="City"/>
                         </div>
                      </div>
                      <div class="col-lg-8">
                         <div class="form-group">
                            <label for="usr">Pincode:</label>
                            <input style="width:400px" type="text" class="form-control" id="Text4" placeholder="Pincode"/>
                         </div>
                      </div>
                      <div class="col-lg-8">
                           <div class="form-group">
                             <label for="sel1">Gender:</label>
                             <select class="form-control" id="sel1" placeholder="Gender">
                                <option>Female</option>
                                <option>Male</option>
                              </select>
                            </div>
                        </div>                      
                     <div class="col-lg-8">                     
                         <label for="sel1">Photo:</label>
                         <input id="input-bt" name="input-bt" type="file" class="file" style="background-color :"White"; data-browse-on-zone-click="true" placeholder="Photo" />                      
                      </div>
                      <div class="col-lg-9">
                         <div class="form-group">
                            <label for="usr">Username:</label>
                            <input style="width:400px" type="text" class="form-control" id="Text5" placeholder="Username"/>
                         </div>
                      </div>
                      <div class="col-lg-9">
                         <div class="form-group">
                            <label for="usr">Password:</label>
                            <input style="width:400px" type="password" class="form-control" id="Text6" placeholder="Password"/>
                         </div>
                      </div>
                      <div class="col-lg-9">
                         <div class="form-group">
                            <label for="usr">Confirmed Password:</label>
                            <input style="width:400px" type="password" class="form-control" id="Text7" placeholder="Retype Password"/>
                         </div>
                      </div>
                     </div>                   
                     <div class="col-lg-9">
                        <div class="form-group">
                        <button id="submit" type="button"  class="btn btn-default">SUBMIT</button>&nbsp<button id="reset" type="button" class="btn btn-default">RESET</button>
                        </div>
                     </div>
                      <div class="col-lg-9">
                     <div class="form-group">
                        <label id="result"></label>
                        </div>
                     </div>
               </div>
            </div>
            </div>
            </div>
    </form>
</body>
</html>
