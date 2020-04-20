

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
         <a href="/eventFindr/pastevents">Past Events</a>
         <a href="/eventFindr/contact">CONTACT</a>
         <a href="/eventFindr/">Logout</a>
         <form action="" class="search-box">
      		<input type="text" class="text search-input" placeholder="Type here to search..." />
    	</form>
      </nav>
      <!--CONTENT-->
      <div class="jumbotron text-center">
         <h1>Discover</h1>
         <p>Let's find your next event</p>
      </div>
      <div class="container">
         <div class="row">
            <div class="col-sm-4">
               <img src="resources/eventfulLogo.png" width="150" height="150">
               <br>
               <a href="/eventFindr/eventful1" class="add-event">Discover</a>
            </div>
            <div class="col-sm-4">
               <img src="resources/meetupLogo.png" width="150" height="150">
               <h3>See what meetup.com has</h3>
               <p><a href="eventful1" class="btn btn-primary btn-block">Discover</a></p>
            </div>
            <div class="col-sm-4">
               
               <img src="resources/eventbriteLogo.png"width="150" height="150">
				<h3>Search through eventBrite.com</h3>
             <p><a href="eventful1" class="btn btn-primary btn-block">Discover</a></p>
            </div>
         </div>
      </div>
   </body>

</html>