<html>
   <head>
      <script src="resources/event1.js"></script>  
      <link rel="stylesheet" href="resources/eventFindrCSS1.css">
      <!-- Font courtesy of https://fonts.google.com/?selection.family=Cinzel-->
      <link href="https://fonts.googleapis.com/css?family=Cinzel&display=swap" rel="stylesheet">
      <!--Font courtesy of https://fonts.google.com/?selection.family=Questrial-->
      <link href="https://fonts.googleapis.com/css?family=Questrial&display=swap" rel="stylesheet">
      <!-- Font courtesy of https://fonts.google.com/?selection.family=Dancing+Scriptl-->
      <link href="https://fonts.googleapis.com/css?family=Dancing+Script&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
      <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/album/">
      <!-- Bootstrap core CSS -->
      <link href="../../dist/css/bootstrap.min.css" rel="stylesheet">
      <!-- Custom styles for this template -->
      <link href="album.css" rel="stylesheet">
      <link rel="icon" href="/docs/4.0/assets/img/favicons/favicon.ico">
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
         <h1>eventbrite</h1>
         <p>Charlotte, NC</p>
      </div>
      <div class="album py-5 bg-light">
      <div class="container">
      <div class="row">
      <div class="col-md-4">
         <div class="card mb-4 box-shadow">
            <img class="card-img-top" img src="resources/music1.jpg" alt="Card image cap">
            <div class="card-body">
               <h1>Music</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="https://www.eventbrite.com/d/online/music-charlotte-nc/?page=1" target="iframe" id="myBtn" class="add-event">View</a>
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
            <img class="card-img-top" img src="resources/fitness1.jpg" alt="Card image cap">
            <div class="card-body">
               <h1>Fitness</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="https://www.eventbrite.com/d/online/sports-and-fitness--events/fitness-charlotte-nc/?page=1" target="iframe" id="myBtn" class="add-event">View</a>
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
            <img class="card-img-top" img src="resources/pets1.jpg" alt="Card image cap">
            <div class="card-body">
               <h1>Pets</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="https://www.eventbrite.com/d/online/other--events/pets-charlotte-nc/?page=1" target="iframe" id="myBtn" class="add-event">View</a>
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
            <img class="card-img-top" img src="resources/food1.jpg" alt="Card image cap">
            <div class="card-body">
               <h1>Food/Cooking</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="https://www.eventbrite.com/d/online/food-and-drink--events/food-cooking-eat-charlotte-nc/?page=1" target="iframe" id="myBtn" class="add-event">View</a>
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
            <img class="card-img-top" img src="resources/ballet1.jpg" alt="Card image cap">
            <div class="card-body">
               <h1>Ballet</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="https://www.eventbrite.com/d/online/arts--events/ballet-charlotte-nc/?page=1" target="iframe" id="myBtn" class="add-event">View</a>
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
            <img class="card-img-top" img src="resources/paint1.jpg" alt="Card image cap">
            <div class="card-body">
               <h1>Painting</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="https://www.eventbrite.com/d/online/hobbies--events/painting-charlotte-nc/?page=1" target="iframe" id="myBtn" class="add-event">View</a>
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
            <img class="card-img-top" img src="resources/spirit1.jpg" alt="Card image cap">
            <div class="card-body">
               <h1>Spiritual</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="https://www.eventbrite.com/d/online/spirituality--events/spiritual-charlotte-nc/?page=1" target="iframe" id="myBtn" class="add-event">View</a>
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
            <img class="card-img-top" img src="resources/game1.jpg" alt="Card image cap">
            <div class="card-body">
               <h1>Gaming</h1>
               <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                     <!-- Trigger/Open The Modal -->
                     <a href="https://www.eventbrite.com/d/online/science-and-tech--events/gameing-charlotte-nc/?page=1" target="iframe" id="myBtn" class="add-event">View</a>
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