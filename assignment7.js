function colorChange() {
		var randomNum = Math.floor(Math.random() * 8); //Roll a random number to help pick a color
		if (randomNum == 1) {
    		document.getElementById("p2").style.color = "blue";
		} else if (randomNum == 2) {
			document.getElementById("p2").style.color = "red";
		} else if (randomNum == 3) {
			document.getElementById("p2").style.color = "green";
		} else if (randomNum == 4) {
			document.getElementById("p2").style.color = "purple";
		} else if (randomNum == 5) {
			document.getElementById("p2").style.color = "pink";
		} else if (randomNum == 6) {
			document.getElementById("p2").style.color = "grey";
		} else if (randomNum == 7) {
			document.getElementById("p2").style.color = "black";
		}
	}

	function updatePicture() {
		var randomPicNum = Math.floor(Math.random() * 6); //Roll a random number to help pick a color
		if (randomPicNum = 1) { 
			document.getElementById("pic1").style.height = "768px"; //90%
    		document.getElementById("pic1").style.width = "431px";
		} else if (randomPicNum == 2) { 
			document.getElementById("pic1").style.height = "768px"; //80%
    		document.getElementById("pic1").style.width = "431px";
		} else if (randomPicNum == 3) {
			document.getElementById("pic1").style.height = "672px"; //70%
    		document.getElementById("pic1").style.width = "378px";
		} else if (randomPicNum == 4) {
			document.getElementById("pic1").style.height = "576px"; //60%
    		document.getElementById("pic1").style.width = "323px";
		} else if (randomPicNum == 5) {
			document.getElementById("pic1").style.height = "480px"; //50%
    		document.getElementById("pic1").style.width = "270px";
	}