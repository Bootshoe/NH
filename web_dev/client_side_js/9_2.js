console.log("Java is working!");

function getsborder(event) {
 	var border = document.getElementsByTagName("body");
 event.target.style.border = "3px solid red";
};

var border = document.getElementsByTagName("body");
border[0].addEventListener("click",getsborder);