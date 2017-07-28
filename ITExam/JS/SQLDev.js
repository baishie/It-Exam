var Results;
var RawScore;
var Flag = false;
var timeUber;
var self;
var otherItems = ['7', '11'];
var Exam = function () {
    self = this;
    this.init = function () {
        self.bindEvents();
    }
    //replace answer with correct answer key
    this.correctAnswers = [
        { question: 1, answer: 'c' },
        { question: 2, answer: 'b' },
        { question: 3, answer: 'c' },
        { question: 4, answer: 'c' },
        { question: 5, answer: 'd' },
        { question: 6, answer: 'a' },
        { question: 7, answer: 'a,e' },
        { question: 8, answer: 'c' },
        { question: 9, answer: 'b' },
        { question: 10, answer: 'c' },
        { question: 11, answer: 'c,e' },
        { question: 12, answer: 'd' },
        { question: 13, answer: 'a' },
        { question: 14, answer: 'b' },
        { question: 15, answer: 'a' },

        { question: 16, answer: 'c' },
        { question: 17, answer: 'd' },
        { question: 18, answer: 'd' },
        { question: 19, answer: 'a' },
        { question: 20, answer: 'b' },
        { question: 21, answer: 'a' },
        { question: 22, answer: 'b' },
        { question: 23, answer: 'd' },
        { question: 24, answer: 'c' },
        { question: 25, answer: 'b' },
        { question: 26, answer: 'c' },
        { question: 27, answer: 'd' },
        { question: 28, answer: 'b' },
        { question: 29, answer: 'c' },
        { question: 30, answer: 'd' },

    ]

    this.pickAnswer = function ($answer, $answers) {
        $answers.find('.exam-answer').removeClass('active');
        $answer.addClass('active');
    }
    this.calcResult = function () {
        var numberOfCorrectAnswers = 0;
        $('ul[data-exam-question]').each(function (i) {
            currentQuestion = $(this).closest("ul[data-exam-question]").attr("id");
            //console.log(currentQuestion + " currentQ");
            if (typeof currentQuestion !== 'undefined') {
                var $this = $(this),
                    chosenAnswer = $this.find('.exam-answer').val(),
                    //chosenAnswer = $this.find('.quiz-answer.active').data('quiz-answer'),
                    correctAnswer;
                //console.log($this);
                //console.log(typeof $this);
            }
            else {
                var $this = $(this),
                    chosenAnswer = $this.find('.exam-answer.active').data('exam-answer'),
                    correctAnswer;
            }

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

        var numberOfCorrectAnswers = Math.floor(((numberOfCorrectAnswers / 30) * 100));
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


