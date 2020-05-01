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
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
      <title>eventFindr | Host, Dicover, Join</title>
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
         <a href="/eventFindr/rsvp">My RSVP's</a>
         <a href="/eventFindr/pastevents">Past Events</a>
         <a href="/eventFindr/contact">Contact</a>
         <a href="/eventFindr/">Logout</a>
         <form action="" class="search-box">
      		<input type="text" class="text search-input" placeholder="Type here to search..." />
    	</form>
      </nav>
      
      <!--CONTENT-->
      <div class="jumbotron text-center">
         <h1>Host</h1>
         <p>Let's get your event started</p>
      </div>
      
      <div class="section">
      	 		<form class="form">
      	 			<div class="col1">
      	 				<label for="name" class="name1">Name of event: </label>            
      	 				<input type="text" id="Nevent" name="Nevent">
      	 				<label for="Location" class= "loct1">Location: </label>
      	 				<input type="text" id="Loct"  name="Loct">
      	 			</div>

				    <div class="col2">
      	 				<label for="times1" class="me">From: </label>
      	 				<input type="time" id="times1" name="times1">
      	 				<label for="times">To: </label>
      	 				<input type="time" id="times2" name="times2">
      	 			</div>
      	 			
      	 			<div class="col3">
      	 			<label for="textbox">Description of the event: </label>
      	 			<textarea id="textbox" name="textbox"></textarea>
      	 			</div>
      	 			
      	 			<input type="submit" value="Add event">
      	 			
      	 		</form>
      	  	
      </div>
   </body>
</html>