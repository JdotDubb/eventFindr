<?php
if($_POST["message"]) {
    mail("jweath17@uncc.edu", "Form to email message", $_POST["message"], "From: an@email.address");
}
?>

<html>
   <head>
      <link rel="stylesheet" href="resources/eventFindrCSS1.css">
      <!-- Font courtesy of https://fonts.google.com/?selection.family=Cinzel-->
      <link href="https://fonts.googleapis.com/css?family=Cinzel&display=swap" rel="stylesheet">
      <!--Font courtesy of https://fonts.google.com/?selection.family=Questrial-->
      <link href="https://fonts.googleapis.com/css?family=Questrial&display=swap" rel="stylesheet">
      <!-- Font courtesy of https://fonts.google.com/?selection.family=Dancing+Scriptl-->
      <link href="https://fonts.googleapis.com/css?family=Dancing+Script&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
      
      <title>eventFindr | Host, Dicover, Join</title>
      
      <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #DE681F;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #DE651F;
}

/* Style the container/contact section */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
  float: left;
  width: 80%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>
   </head>
   <body>
      <!--Div for banner & text-->
      <div class="banner">         
      </div>
	  <div class="search-button">
      	<a href="#" class="search-toggle" data-selector="#header-3"></a>
      </div>
      <!--Navigation ID to edit nav-->       
      <nav id="nav">
         <a class="active" href="/eventFindr/home">Home</a>
         <a href="/eventFindr/host">Host</a>
         <a href="/eventFindr/discover">Discover</a>
         <a href="/eventFindr/join">Join</a>
         <a href="/eventFindr/pastevents">Past Events</a>
         <a href="/eventFindr/contact">CONTACT</a>
         <a href="/eventFindr/">Logout</a>
         <form action="" class="search-box">
      		<input type="text" class="text search-input" placeholder="Type here to search..." />
    	</form>
      </nav>
       <!--CONTENT-->      
      <div class="jumbotron text-center">
         <h1>Contact</h1>
         <p>Leave us a message and, we will contact you shortly:</p>
      </div>
      <div class="container">
  			<div class="row">

    			<div class="column">
      				<form action="/eventFindr/contact">
        				<label for="fname">First Name</label>
        				<input type="text" id="fname" name="firstname" placeholder="Your name..">	
        				<label for="lname">Last Name</label>
        				<input type="text" id="lname" name="lastname" placeholder="Your last name..">
        				<label for="email">Email</label>
        				<input type="text" id="email" name="email" placeholder="Your email is..">
 						<label for="city">City</label>
        				<select id="city" name="city">
        	  				<option value="raleigh">Raleigh</option>
          					<option value="charlotte">Charlotte</option>
          					<option value="chapel hill">Chapel Hill</option>
          					<option value="greensboro">Greensboro</option>
          					<option value="gastonia">Gastonia</option>
        				</select>
        				<label for="subject">Subject</label>
        				<textarea id="subject" name="subject" placeholder="Write something.." style="height:165px"></textarea>
        				<input type="submit" value="Submit">
      				</form>
    			</div>
  			</div>
	</div>
   </body>
</html>
