<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LEAVE_REQUEST.aspx.cs" Inherits="MINI_PROJECT.STUDENTS.LEAVE_REQUEST" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
  }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Leave_Report_onclick() {

        }

// ]]>
    </script>
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
          <li><a href="#">LEAVE REQUEST</a></li>
          <li><a href="#">ATTENDANCE REPORT</a></li>
          <li><a href="#">COMPLAIN FORM</a></li>
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
                   <h1 class="text-center">LEAVE REQUEST</h1>
                   <br />
                    <div class="row">
                    <div class="col-lg-6">
                       <div class="form-group">
                            <label for="comment">Leave Reason:</label>
                            <textarea style="width:400px" class="form-control" rows="5" id="comment"></textarea>
                            <label for="comment">No of days:</label>
                                              <select class="form-control" id="sel1" placeholder="Days">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                                <option>11</option>
                                <option>12</option>
                                <option>13</option>
                                <option>14</option>
                                <option>15</option>
                                <option>16</option>
                                <option>17</option>
                                <option>18</option>
                                <option>19</option>
                                <option>20</option>
                                <option>21</option>
                                <option>22</option>
                                <option>23</option>
                                <option>24</option>
                                <option>25</option>
                                <option>26</option>
                                <option>27</option>
                                <option>28</option>
                                <option>29</option>
                                <option>30</option>
                                <option>31</option>
                              </select>
                              <br />
                       <div class="col-lg-9">
                        <div class="form-group">
                        <button id="Apply_lev" type="button"  class="btn btn-default">APPLY</button>
                        <br /><br />
                        <button id="Leave_Report" type="button" class="btn btn-default" onclick="return Leave_Report_onclick()">LEAVE REPORT</button>
                        </div>
                     </div>
                           <asp:GridView ID="GridView1" runat="server">
                           </asp:GridView>


                    </div>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
