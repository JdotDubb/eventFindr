<!DOCTYPE html>
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
function rsvp(buttonID){
$(buttonID).text("RSVPd to Event Name");
}
</script>
</head>
<title>eventFindr | Host, Dicover, Join</title>
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
      </nav>
      <form action="" class="search-box">
         <input type="text" class="text search-input" placeholder="Type here to search..." />
      </form>

<body id="events">

<h1 style=text-align:center;>Event Name</h1><br>
<img src="TODOimage.png" style="width:22%; display: block; margin-left: auto; margin-right: auto; width: 50%;" alt="eventName"><br>
<div style=text-align:center>
<p style="font-size:150%">Name: Event Name</p><br>
<p style="font-size:150%">Address: Event Adress</p><br>
<p style="font-size:150%">Time: Time of Event</p><br>
<p style="font-size:150%">Date: Date of Event</p><br>
<p style="font-size:150%">Price of Admission: Admission Price</p><br>
<p style="font-size:150%">Tags:List of Tags</p><br>
<p style="font-size:150%">Description: Event Description</p><br>
<button id="rsvp" onclick=rsvp("#rsvp")>RSVP to Event</button>
</div>



</body>
</html>