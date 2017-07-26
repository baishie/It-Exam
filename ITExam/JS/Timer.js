var min;
var sec;
function clearCountdown() {
	sessionStorage.removeItem('min');
	sessionStorage.removeItem('sec');
	sessionStorage.removeItem('over');
	sessionStorage.clear();
	localStorage.removeItem('over');
	localStorage.clear();
};

function stopTimer() {
	clearCountdown();
	min = "00";
	sec = "00";
	time = min + " : " + sec;
	document.getElementById("timer").innerHTML = time;
}

function timeOver() {
    sessionStorage.setItem('over', "true");
    ifTimeOver();
	//console.log(localStorage.getItem("over"));
}
function timer() {
	//if (typeof localStorage.getItem("over") !== 'undefined') {
	//	localStorage.removeItem('over');
	//	localStorage.clear();
	//}
	min = sessionStorage.getItem("min");
	sec = sessionStorage.getItem("sec");

	if (min === "00" && sec === "00") {
		clearCountdown();
	}

	if (typeof sessionStorage.getItem("min") !== 'undefined' && typeof sessionStorage.getItem("sec") !== 'undefined' && sessionStorage.getItem("min") != null && sessionStorage.getItem("sec") != null) {
		min = sessionStorage.getItem("min");
		sec = sessionStorage.getItem("sec");
	}
	else {
		min = "0" + 1;
        sec = "0" + 0;
	}
	var time;

    var leInterval = setInterval(function () {
        var isClicked = sessionStorage.getItem("clicked");
        if (isClicked == "true") {
			stopTimer();
		}
		sessionStorage.setItem("min", min);
		sessionStorage.setItem("sec", sec);
		time = min + " : " + sec;

		document.getElementById("timer").innerHTML = time;
		var getTimer = document.getElementById("timer").innerHTML;
		if (sec == 00) {
			if (min != 0) {
				min--;
				sec = 59;
				if (min < 10) {
					min = "0" + min;
				}
			}
		}
		else {
			sec--;
			if (sec < 10) {
				sec = "0" + sec;
			}
			//console.log(sec);

		}
		if (getTimer === "00 : 00") {
            stopTimer();
            clearInterval(leInterval);
			timeOver();
		}
	}, 1000);
}
//window.onload = function () {
//	min = sessionStorage.getItem("min");
//	sec = sessionStorage.getItem("sec");

//	if (min === "00" && sec === "00") {
//		clearCountdown();
//	}

//	if (typeof sessionStorage.getItem("min") !== 'undefined' && typeof sessionStorage.getItem("sec") !== 'undefined' && sessionStorage.getItem("min") != null && sessionStorage.getItem("sec") != null) {
//		min = sessionStorage.getItem("min");
//		sec = sessionStorage.getItem("sec");
//	}
//	else {
//		min = 2;
//		sec = "0" + 0;
//	}
//	var time;

//	setInterval(function () {
//		console.log("FLAG NI " + Flag);
//		if (typeof Flag == 'undefined') {
//		}
//		sessionStorage.setItem("min", min);
//		sessionStorage.setItem("sec", sec);
//		time = min + " : " + sec;

//		document.getElementById("timer").innerHTML = time;
//		if (sec == 00) {
//			if (min != 0) {
//				min--;
//				sec = 59;
//				if (min < 10) {
//					min = "0" + min;
//				}
//			}
//		}
//		else {
//			sec--;
//			if (sec < 10) {
//				sec = "0" + sec;
//			}
//		}
//	}, 1000);
//}