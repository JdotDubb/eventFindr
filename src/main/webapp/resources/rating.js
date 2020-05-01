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





$(window).load(function() {
    var $text =getSelectedText();
	if($text!=null){
		$text = rateText($text);
	}
	
	$("#plz").click(function () {
   alert("lol");
});
	
	
	
	
	
	
        
        });