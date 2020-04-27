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

      <link href="https://fonts.googleapis.com/css?family=Dancing+Script&display=swap" rel="stylesheet">
      <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
function rescindRSVP(bID,iID,rID){
	if (confirm("Are you sure you want to rescind you rsvp to 'Event Name'?")) {
		
		$(bID).remove();
		$(iID).remove();
		$(rID).remove();
} 
}	
      </script>
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
         <h1>RSVP</h1>
         <p>Manage your RSVP list</p>
      </div>
      <div class="e1">
        <div class="il">
    <span>
        <button style="width:22%" id="b1">See more about Event Name</button><button style="width:22%" id="b2">See more about Event Name</button><button style="width:22%" id="b3">See more about Event Name</button><button style="width:22%" id="b4">See more about Event Name</button>
    </span><br>
    <span>
        <img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i1"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i2"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i3"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i4">
    </span><br>
    <span class="rescind">
		<button style="width:22%" onclick=rescindRSVP(b1,i1,r1) id="r1">Rescind RSVP!</button><button style="width:22%" id="r2" onclick=rescindRSVP(b2,i2,r2)>Rescind RSVP!</button><button style="width:22%" id="r3" onclick=rescindRSVP(b3,i3,r3)>Rescind RSVP!</button><button style="width:22%" id="r4" onclick=rescindRSVP(b4,i4,r4)>Rescind RSVP!</button>
	</span>
    </div>
	<div class="il">
    <span>
        <button style="width:22%" id="b5">See more about Event Name</button><button style="width:22%" id="b6">See more about Event Name</button><button style="width:22%" id="b7">See more about Event Name</button><button style="width:22%" id="b8">See more about Event Name</button>
    </span><br>
    <span>
        <img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i5"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i6"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i7"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i8">
    </span><br>
    <span class="rescind" style="width:20%">
		<button style="width:22%" id="r5" onclick=rescindRSVP(b5,i5,r5)>Rescind RSVP</button><button style="width:22%" id="r6" onclick=rescindRSVP(b6,i6,r6)>Rescind RSVP</button><button style="width:22%" id="r7" onclick=rescindRSVP(b7,i7,r7)>Rescind RSVP</button><button style="width:22%" id="r8" onclick=rescindRSVP(b8,i8,r8)>Rescind RSVP</button>
	</span>
    </div>
	<div class="il">
    <span>
        <button style="width:22%" id="b9">See more about Event Name</button><button style="width:22%" id="b10">See more about Event Name</button><button style="width:22%" id="b11">See more about Event Name</button><button style="width:22%" id="b12">See more about Event Name</button>
    </span><br>
    <span>
        <img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i9"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i10"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i11"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i12">
    </span><br>
    <span class="rescind" style="width:20%">
		<button style="width:22%" id="r9" onclick=rescindRSVP(b9,i9,r9)>Rescind RSVP</button><button style="width:22%" id="r10" onclick=rescindRSVP(b10,i10,r10)>Rescind RSVP</button><button style="width:22%" id="r11" onclick=rescindRSVP(b11,i11,r11)>Rescind RSVP</button><button style="width:22%" id="r12" onclick=rescindRSVP(b12,i12,r12)>Rescind RSVP</button>
	</span>
    </div>
	<div class="il">
    <span>
        <button style="width:22%" id="b13">See more about Event Name</button><button style="width:22%" id="b14">See more about Event Name</button><button style="width:22%" id="b15">See more about Event Name</button><button style="width:22%" id="b16">See more about Event Name</button>
    </span><br>
    <span>
        <img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i13"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i14"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i15"><img src="resources/TODOimage.png" style="width:22%" alt="eventName" id="i16">
    </span><br>
    <span class="rescind" style="width:20%">
		<button style="width:22%" id="r13" onclick=rescindRSVP(b13,i13,r13)>Rescind RSVP</button><button style="width:22%" id="r14" onclick=rescindRSVP(b14,i14,r14)>Rescind RSVP</button><button style="width:22%" id="r15" onclick=rescindRSVP(b15,i15,r15)>Rescind RSVP</button><button style="width:22%" id="r16" onclick=rescindRSVP(b16,i16,r16)>Rescind RSVP</button>
	</span>
    </div>
   </body>

</html>