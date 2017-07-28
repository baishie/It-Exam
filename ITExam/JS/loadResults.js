//function to get results stored in localstorage. 
function getValues() {
    console.log(localStorage.getItem('ranking'));
    console.log(localStorage.getItem('rawscore'));
    var x = localStorage.getItem('ranking');
    var y = localStorage.getItem('rawscore');
    clearCountdown();
    document.getElementById("rank").innerHTML = x;
    document.getElementById("rScore").innerHTML = y;
}