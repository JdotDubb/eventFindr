<html>
   <head>
      <link rel="stylesheet" href="resources/eventFindrCSS1.css">
      <!-- Font courtesy of https://fonts.google.com/?selection.family=Cinzel-->
      <link href="https://fonts.googleapis.com/css?family=Cinzel&display=swap" rel="stylesheet">
      <!--Font courtesy of https://fonts.google.com/?selection.family=Questrial-->
      <link href="https://fonts.googleapis.com/css?family=Questrial&display=swap" rel="stylesheet">
      <!-- Font courtesy of https://fonts.google.com/?selection.family=Dancing+Scriptl-->
      <link href="https://fonts.googleapis.com/css?family=Dancing+Script&display=swap" rel="stylesheet">
      <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
      <script src="resources/rating.js"></script>
      <script>
         function submitRating(buttonID){
         var stars = 0;
         	var $text = null;
			var $str = null;
			var $node = null;
			
         	if(window.getSelection()!=null){
         		$text=window.getSelection();
				$str=$text.toString();
				$node = window.getSelection().focusNode.parentElement
         	}
			selectedLength = $str.length
			
			$str=$str.replace(/\u00A0/g, '')
			//$node.innerText = $str
			
			
			
			 if($str.length==1){
			$node.innerText=$str
			while($node.innerText.length<17){
				$node.innerText+="\u00A0"
			}}
			
			else if($str.length==2){
			$node.innerText=$str
			while($node.innerText.length<15){
				$node.innerText+="\u00A0"
			}}
			
			else if($str.length==3){
			$node.innerText=$str
			while($node.innerText.length<12){
				$node.innerText+="\u00A0"
			}}
			
			else if($str.length==4){
			$node.innerText=$str
			while($node.innerText.length<10){
				$node.innerText+="\u00A0"
			}}
			
			else if($str.length==5){
			$node.innerText=$str
				$node.innerText+="\u00A0\u00A0\u00A0\u00A0"
			}
			
			//$str.style.color ="yellow"
			
			
         	//stars = $node.toString().length;
			//if(starCount>=5)
				//starCount=5
			//document.getElementById("plzwrk").style.color = "yellow"
			$node.style.color = "yellow"
			//$node.css("color","yellow")
         	alert($str.length);
			//$(buttonID).remove()
			
			
         
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
      
      <!--CONTENT-->
      <div id="pastBody">
	  <h3 align="center">Highlight the stars you want, then click submit underneath them to rate the event.</h3>
<div class="e1">
        <div class="il">
        <span>
        <button style="width:22%">See more about Event Name</button><button style="width:22%">See more about Event Name</button><button style="width:22%">See more about Event Name</button><button style="width:22%">See more about Event Name</button>
    </span><br>
    <span>
        <img src="TODOimage.png" style="width:22%" alt="eventName"><img src="TODOimage.png" style="width:22%" alt="eventName"><img src="TODOimage.png" style="width:22%" alt="eventName"><img src="TODOimage.png" style="width:22%" alt="eventName">
    </span>
    <span class="rating" style="width:20%">
        <p class="stars1" style="font-size:55px" id="plzwrk">&#9734;&#9734;&#9734;&#9734;&#9734;&nbsp;&nbsp;&nbsp;&nbsp;</p><p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;&nbsp;&nbsp;&nbsp;&nbsp;</p><p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;&nbsp;&nbsp;&nbsp;&nbsp;</p><p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;</p>
    </span>
	<span>
	</div>
        <button style="width:22%" id="plz" onclick=submitRating("#plz");>Submit Rating</button><button style="width:22%" id="weh" onclick=submitRating("#weh")>Submit Rating</button><button style="width:22%" id="3" onclick=submitRating("#3");>Submit Rating</button><button style="width:22%" id=4 onclick=submitRating("#4");>Submit Rating</button>
	</span><br><br>
    </div>
	<div class="e1">
        <div class="il">
        <span>
        <button style="width:22%">See more about Event Name</button><button style="width:22%">See more about Event Name</button><button style="width:22%">See more about Event Name</button><button style="width:22%">See more about Event Name</button>
    </span><br>
    <span>
        <img src="TODOimage.png" style="width:22%" alt="eventName"><img src="TODOimage.png" style="width:22%" alt="eventName"><img src="TODOimage.png" style="width:22%" alt="eventName"><img src="TODOimage.png" style="width:22%" alt="eventName">
    </span>
    <span class="rating" style="width:20%">
        <p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;&nbsp;&nbsp;&nbsp;&nbsp;</p><p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;&nbsp;&nbsp;&nbsp;&nbsp;</p><p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;&nbsp;&nbsp;&nbsp;&nbsp;</p><p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;</p>
    </span>
	<span>
	</div>
        <button style="width:22%" id="5" onclick=submitRating("#5");>Submit Rating</button><button style="width:22%" id="6" onclick=submitRating("#6");>Submit Rating</button><button style="width:22%" id="7" onclick=submitRating("#7");>Submit Rating</button><button style="width:22%" id="8" onclick=submitRating("#8");>Submit Rating</button>
	</span><br><br>
    </div>
	<div class="e1">
        <div class="il">
        <span>
        <button style="width:22%">See more about Event Name</button><button style="width:22%">See more about Event Name</button><button style="width:22%">See more about Event Name</button><button style="width:22%">See more about Event Name</button>
    </span><br>
    <span>
        <img src="TODOimage.png" style="width:22%" alt="eventName"><img src="TODOimage.png" style="width:22%" alt="eventName"><img src="TODOimage.png" style="width:22%" alt="eventName"><img src="TODOimage.png" style="width:22%" alt="eventName">
    </span>
    <span class="rating" style="width:20%">
        <p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;&nbsp;&nbsp;&nbsp;&nbsp;</p><p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;&nbsp;&nbsp;&nbsp;&nbsp;</p><p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;&nbsp;&nbsp;&nbsp;&nbsp;</p><p class="stars1" style="font-size:55px">&#9734;&#9734;&#9734;&#9734;&#9734;</p>
    </span>
	<span>
	</div>
        <button style="width:22%" id="9" onclick=submitRating("#9");>Submit Rating</button><button style="width:22%" id="10" onclick=submitRating("#10");>Submit Rating</button><button style="width:22%" id="11" onclick=submitRating("#11");>Submit Rating</button><button style="width:22%" id="12" onclick=submitRating("#12");>Submit Rating</button>
	</span><br><br>
    </div>

	  </div>
	  
      
</html>