<html>
   <head>
      <link rel="stylesheet" href="eventFindrCSS1.css">
      <!-- Font courtesy of https://fonts.google.com/?selection.family=Cinzel-->
      <link href="https://fonts.googleapis.com/css?family=Cinzel&display=swap" rel="stylesheet">
      <!--Font courtesy of https://fonts.google.com/?selection.family=Questrial-->
      <link href="https://fonts.googleapis.com/css?family=Questrial&display=swap" rel="stylesheet">
      <!-- Font courtesy of https://fonts.google.com/?selection.family=Dancing+Scriptl-->
      <link href="https://fonts.googleapis.com/css?family=Dancing+Script&display=swap" rel="stylesheet">
      
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Login</title>
    <script> 
function validate()
{ 
 var username = document.form.username.value; 
 var password = document.form.password.value;

 if (username==null || username=="")
 { 
 alert("Username cannot be blank"); 
 return false; 
 }
 else if(password==null || password=="")
 { 
 alert("Password cannot be blank"); 
 return false; 
 } 
}
</script> 

      <title>eventFindr | Host, Dicover, Join</title>
   </head>
   <body>
      <!--Div for banner & text-->
      <div class="banner">
         <div class="bannerText">
            <h1 id="h1">eventFindr</h1>
            <p>host, discover, join</p>
         </div>
      </div>
      <!--Navigation ID to edit nav-->
      <nav id="nav">
         <a class="active" href="index.jsp">Home</a>
         <a href="test.jsp">Test Page</a>
         <a href="FILLIN">FILL IN</a>
         <a href="FILLIN">FILL IN</a>
         <a href="FILLIN">FILL IN</a>
         <a href="FILLIN">FILL IN</a>
         <a href="FILLIN">FILL IN</a>
         <a href="FILLIN">FILL IN</a>
      </nav>
      
      <div style="text-align:center"><h1>Welcome!</h1> </div>
<br>
<form name="form" action="LoginServlet.java" method="post" onsubmit="return validate()">
<!-- Do not use table to format fields. As a good practice use CSS -->
<table align="center">
 <tr>
 <td>Username</td>
 <td><input type="text" name="username" /></td>
 </tr>
 <tr>
 <td>Password</td>
 <td><input type="password" name="password" /></td>
 </tr>
 <tr> <!-- refer to the video to understand request.getAttribute() -->
 <td><span style="color:red"><%=(request.getAttribute("errMessage") == null) ? "" : request.getAttribute("errMessage")%></span></td>
 </tr>
 <tr>
 <td></td>
 <td><input type="submit" value="Login"></input><input
 type="reset" value="Reset"></input></td>
 </tr>
</table>
</form>

   </body>
</html>
