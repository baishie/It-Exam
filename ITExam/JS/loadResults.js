//function to get results stored in localstorage. 
function getValues() {
    console.log(localStorage.getItem('ranking'));
    console.log(localStorage.getItem('rawscore'));
    var x = localStorage.getItem('ranking');
    var y = localStorage.getItem('rawscore');
    var z = localStorage.getItem('percentile');
    clearCountdown();
    document.getElementById("rank").innerHTML = x;
    document.getElementById("rScore").innerHTML = y;
    document.getElementById("percent").innerHTML = z;
}