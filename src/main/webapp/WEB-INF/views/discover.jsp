

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
         <h1>Discover</h1>
         <p>Find events from other event sites</p>
      </div>
      
 <div class="album py-5 bg-light">
      <div class="container">
      <div class="row">
      <div class="col-md-4">
         <div class="card mb-4 box-shadow">
            <img class="card-img-top" img src="resources/eventfulLogo.png" alt="Card image cap">
            <div class="card-body">
               <h1>eventful</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="eventful1" id="myBtn" class="add-event">Discover</a>
                     <!-- The Modal -->
                     <div id="myModal" class="modal">
                        <!-- Modal content -->
                        <div class="modal-content">
                           <span class="close" title="Close">x</span>
                           <iframe name="iframe_a" width="95%"height="600px"></iframe> 
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <div class="col-md-4">
         <div class="card mb-4 box-shadow">
            <img class="card-img-top" img src="resources/eventbriteLogo.png" alt="Card image cap">
            <div class="card-body">
               <h1>eventbrite</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="eventbrite1" id="myBtn" class="add-event">Discover</a>
                     <!-- The Modal -->
                     <div id="myModal" class="modal">
                        <!-- Modal content -->
                        <div class="modal-content">
                           <span class="close" title="Close">x</span>
                           <iframe name="iframe_a" width="95%"height="600px"></iframe> 
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <div class="col-md-4">
         <div class="card mb-4 box-shadow">
            <img class="card-img-top" img src="resources/meetupLogo.png" alt="Card image cap">
            <div class="card-body">
               <h1>meetup</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="meetup1" id="myBtn" class="add-event">Discover</a>
                     <!-- The Modal -->
                     <div id="myModal" class="modal">
                        <!-- Modal content -->
                        <div class="modal-content">
                           <span class="close" title="Close">x</span>
                           <iframe name="iframe_a" width="95%"height="600px"></iframe>  
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      

   </body>

</html>