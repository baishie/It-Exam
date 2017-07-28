var Results;
var RawScore;
var Flag = false;
var timeUber;
var self;

var Exam = function () {
    self = this;
    this.init = function () {
        self.bindEvents();
    }
    //replace answer with correct answer key
    this.correctAnswers = [
        { question: 1, answer: 'a' },
        { question: 2, answer: 'c' },
        { question: 3, answer: 'a' },
        { question: 4, answer: 'b' },
        { question: 5, answer: 'd' },
        { question: 6, answer: 'b' },
        { question: 7, answer: 'd' },
        { question: 8, answer: 'd' },
        { question: 9, answer: 'c' },
        { question: 10, answer: 'b' },
        { question: 11, answer: 'a' },
        { question: 12, answer: 'b' },
        { question: 13, answer: 'b' },
        { question: 14, answer: 'b' },
        { question: 15, answer: 'b' },

        { question: 16, answer: 'a' },
        { question: 17, answer: 'c' },
        { question: 18, answer: 'b' },
        { question: 19, answer: 'b' },
        { question: 20, answer: 'c' },
        { question: 21, answer: 'd' },
        { question: 22, answer: 'c' },
        { question: 23, answer: 'a' },
        { question: 24, answer: 'b' },
        { question: 25, answer: 'b' },
        { question: 26, answer: 'a' },
        { question: 27, answer: 'a' },
        { question: 28, answer: 'a' },
        { question: 29, answer: 'a' },
        { question: 30, answer: 'a' },

        { question: 31, answer: 'c' },
        { question: 32, answer: 'b' },
        { question: 33, answer: 'a' },
        { question: 34, answer: 'a' },
        { question: 35, answer: 'b' },
        { question: 36, answer: 'a' },
        { question: 37, answer: 'a' },
        { question: 38, answer: 'b' },
        { question: 39, answer: 'd' },
        { question: 40, answer: 'b' },
        { question: 41, answer: 'c' },
        { question: 42, answer: 'a' },
        { question: 43, answer: 'd' },
        { question: 44, answer: 'a' },
        { question: 45, answer: 'b' },
        { question: 46, answer: 'c' },
        { question: 47, answer: 'a' },
        { question: 48, answer: 'a' },
        { question: 49, answer: 'c' },
        { question: 50, answer: 'b' },

        { question: 51, answer: 'a' },
        { question: 52, answer: 'a' },
        { question: 53, answer: 'a' },
        { question: 54, answer: 'a' },
        { question: 55, answer: 'a' },
        { question: 56, answer: 'a' },
        { question: 57, answer: 'a' },
        { question: 58, answer: 'a' },
        { question: 59, answer: 'b' },
        { question: 60, answer: 'b' },

        { question: 61, answer: 'a' },
        { question: 62, answer: 'c' },
        { question: 63, answer: 'd' },
        { question: 64, answer: 'b' },
        { question: 65, answer: 'a' },
        { question: 66, answer: 'a' },
        { question: 67, answer: 'b' },
        { question: 68, answer: 'c' },
        { question: 69, answer: 'a' },
        { question: 70, answer: 'b' },

        { question: 71, answer: 'a' },
        { question: 72, answer: 'a' },
        { question: 73, answer: 'a' },
        { question: 74, answer: 'a' },
        { question: 75, answer: 'b' },
        { question: 76, answer: 'b' },
        { question: 77, answer: 'a' },
        { question: 78, answer: 'b' },
        { question: 79, answer: 'b' },
        { question: 80, answer: 'b' },

        { question: 81, answer: 'b' },
        { question: 82, answer: 'b' },
        { question: 83, answer: 'c' },
        { question: 84, answer: 'b' },
        { question: 85, answer: 'b' },
        { question: 86, answer: 'b' },
        { question: 87, answer: 'd' },
        { question: 88, answer: 'c' },
        { question: 89, answer: 'c' },
        { question: 90, answer: 'b' },
        { question: 91, answer: 'a' },
        { question: 92, answer: 'b' },
        { question: 93, answer: 'a' },
        { question: 94, answer: 'a' },

    ]

    this.pickAnswer = function ($answer, $answers) {
        $answers.find('.exam-answer').removeClass('active');
        $answer.addClass('active');
    }
    this.calcResult = function () {
        var numberOfCorrectAnswers = 0;
        $('ul[data-exam-question]').each(function (i) {
            var $this = $(this),
                chosenAnswer = $this.find('.exam-answer.active').data('exam-answer'),
                correctAnswer;

            for (var j = 0; j < self.correctAnswers.length; j++) {
                var a = self.correctAnswers[j];
                if (a.question == $this.data('exam-question')) {
                    correctAnswer = a.answer;
                }
            }

            if (chosenAnswer == correctAnswer) {
                numberOfCorrectAnswers++;
                //$this.find('.exam-answer.active').addClass('correct');
            }
        });
        RawScore = numberOfCorrectAnswers;

        var numberOfCorrectAnswers = Math.floor(((numberOfCorrectAnswers / 94) * 100));
        //console.log(numberOfCorrectAnswers);
        if (numberOfCorrectAnswers <= 15) {
            Results = 'Poor';
        }
        else if ((numberOfCorrectAnswers >= 16) && (numberOfCorrectAnswers <= 36)) {
            Results = 'Below Average';
        }
        else if (numberOfCorrectAnswers > 36 && numberOfCorrectAnswers < 66) {
            Results = 'Average';
        }
        else if (numberOfCorrectAnswers > 65 && numberOfCorrectAnswers < 86) {
            Results = 'Above Average';
        }
        else if (numberOfCorrectAnswers > 85) {
            Results = 'Outstanding';
        }
    }
    this.isComplete = function () {
        Flag = false;
        var answersComplete = 0;

        timeUber = sessionStorage.getItem('over');
        console.log(timeUber + " HOY");
        //if (timeUber === "true") {
        //    self.calcResult();
        //    $('.exam-answer').off('click');
        //    document.getElementById('ranking').value = Results;
        //    document.getElementById('rawScore').value = RawScore;
        //    Flag = true;
        //    return true;
        //    //document.getElementById('form1').submit();
        //}
        //$(document).on('click', 'input', function () {
        //    self.calcResult();
        //    //$('.exam-answer').off('click');
        //    localStorage.setItem('ranking', Results);
        //    localStorage.setItem('rawscore', RawScore);
        //    redirect();
        //    //Flag = true;

        //    //return true;

        //});
        if (Flag == false) {
            $('ul[data-exam-question]').each(function () {
                if ($(this).find('.exam-answer.active').length) {
                    answersComplete++;
                    //console.log(answersComplete);
                }
            });
            //console.log(localStorage.getItem('over'));
            //console.log("FALSE");
            return false;
        }

    }
    this.bindEvents = function () {
        $('.exam-answer').on('click', function () {
            var $this = $(this),
                $answers = $this.closest('ul[data-exam-question]');
            self.pickAnswer($this, $answers);

            if (self.isComplete()) {
                //if (timeUber === 'true') {
                //    autoSubmit();
                //}
            }
        });
    }
}

//var clicked = sessionStorage.getItem('clicked');
////console.log(clicked + "CLICKED NI");
//if (clicked === 'true') {
//    window.location.replace("Aftermath.aspx");
//    //$('.exam-answer').off('click');
//    //document.getElementById("submit").disabled = true;
//    //stopTimer();
//}
//else {
//    var exam = new Exam();
//    clearHere();
//    exam.init();
//}
var exam = new Exam();
clearHere();
exam.init();

function ifTimeOver() {
    timeUber = sessionStorage.getItem('over');
    console.log("sud dire");
    if (timeUber === "true") {
        self.calcResult();
        console.log("HEREEEEEE");
        //document.getElementById(".exam-answer").disabled = true;
        $('.exam-answer').off('click');
        localStorage.setItem('ranking', Results);
        localStorage.setItem('rawscore', RawScore);
        document.getElementById("submit").disabled = true;
        //document.getElementById('ranking').value = Results;
        //document.getElementById('rawScore').value = RawScore;
        Flag = true;
        autoSubmit();
        //document.getElementById('form1').submit();
    }
}
function redirect() {
    //$('.exam-answer').off('click');
    console.log("TARA KO");
    sessionStorage.setItem('over', "true");
    ifTimeOver();
}


function autoSubmit() {
    if (Flag === true) {
        //clearCountdown();
        //console.log("abot here");
        //alert("RAW SCORE: " + RawScore + " RANKING: " + Results);
        //document.getElementById("rank").innerHTML = x;
        console.log(localStorage.getItem('ranking'));
        alert("Thank you for taking the exam");
        window.location.href = "Aftermath.aspx";

    }

}

function clearHere() {
    if (typeof sessionStorage.getItem("over") !== 'undefined') {
        sessionStorage.removeItem('over');
    }
    if (typeof localStorage.getItem("over") !== 'undefined') {
        localStorage.removeItem('over');
        localStorage.clear();
    }
}


