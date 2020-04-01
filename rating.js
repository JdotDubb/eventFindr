function getSelectedText(){
	var $text = null;
	if(window.getSelection()!=null){
		$text=window.getSelection().toString();
	}
	var starText = "";
	for(i=0;i<$text.length;i++{
		if($text[i]==='&#9734;')
			starText+=$text[i]
	}
	return starText;
}

function rateText(s){
	$text = s
	
	$text.css('color':'yellow');
	s=$text;
	return s;
	
}

function submitRating(string){
	var stars = 0;
	for(i=0;i<string.length;i++){
		if(string[i]==="&#9734;"){
			stars++;
		}
	}
	return stars;
	
}




$(window).load(function() {
    var $text =getSelectedText();
	if($text!=null){
		$text = rateText($text);
	}
	
	$("#plz").click(function () {
   alert("lol");
});
	
	
	
	
	
	
        
        });