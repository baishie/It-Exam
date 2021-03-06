﻿var Results;
var RawScore;
var Flag = false;
var timeUber;
var self;
var currentQuestion;
var otherItems = ['17', '33', '34', '36', '39', '40','42', '53', '85', '100', '103' ];
var Exam = function () {
    self = this;
    this.init = function () {
        self.bindEvents();
    }
    //replace answer with correct answer key
    this.correctAnswers = [
        { question: 1, answer: 'a' },
        { question: 2, answer: 'd' },
        { question: 3, answer: 'a' },
        { question: 4, answer: 'a' },
        { question: 5, answer: 'a' },
        { question: 6, answer: 'd' },
        { question: 7, answer: 'c' },
        { question: 8, answer: 'a' },
        { question: 9, answer: 'b' },
        { question: 10, answer: 'a' },
        { question: 11, answer: 'a' },
        { question: 12, answer: 'a' },
        { question: 13, answer: 'c' },
        { question: 14, answer: 'd' },
        { question: 15, answer: 'a' },
        { question: 16, answer: 'b' },
        { question: 17, answer: 'a,e' },
        { question: 18, answer: 'c' },
        { question: 19, answer: 'd' },
        { question: 20, answer: 'c' },
        { question: 21, answer: 'e' },
        { question: 22, answer: 'd' },
        { question: 23, answer: 'b' },
        { question: 24, answer: 'b' },
        { question: 25, answer: 'd' },
        { question: 26, answer: 'c' },
        { question: 27, answer: 'c' },
        { question: 28, answer: 'd' },
        { question: 29, answer: 'd' },
        { question: 30, answer: 'b' },
        { question: 31, answer: 'c' },
        { question: 32, answer: 'a' },
        { question: 33, answer: 'd,e,f' },
        { question: 34, answer: 'd,e' },
        { question: 35, answer: 'd' },
        { question: 36, answer: 'b,d' },
        { question: 37, answer: 'a' },
        { question: 38, answer: 'c' },
        { question: 39, answer: 'a,c' },
        { question: 40, answer: 'a,c' },
        { question: 41, answer: 'd' },
        { question: 42, answer: 'b,e' },
        { question: 43, answer: 'a' },
        { question: 44, answer: 'b' },
        { question: 45, answer: 'b' },
        { question: 46, answer: 'a' },
        { question: 47, answer: 'a' },
        { question: 48, answer: 'd' },
        { question: 49, answer: 'a' },
        { question: 50, answer: 'a' },
        { question: 51, answer: 'd' },
        { question: 52, answer: 'b' },
        { question: 53, answer: 'a,c' },
        { question: 54, answer: 'a' },
        { question: 55, answer: 'a' },
        { question: 56, answer: 'c' },
        { question: 57, answer: 'c' },
        { question: 58, answer: 'b' },
        { question: 59, answer: 'c' },
        { question: 60, answer: 'c' },
        { question: 61, answer: 'd' },
        { question: 62, answer: 'b' },
        { question: 63, answer: 'c' },
        { question: 64, answer: 'b' },
        { question: 65, answer: 'd' },
        { question: 66, answer: 'c' },
        { question: 67, answer: 'd' },
        { question: 68, answer: 'd' },
        { question: 69, answer: 'a' },
        { question: 70, answer: 'c' },
        { question: 71, answer: 'b' },
        { question: 72, answer: 'b' },
        { question: 73, answer: 'c' },
        { question: 74, answer: 'c' },
        { question: 75, answer: 'b' },
        { question: 76, answer: 'd' },
        { question: 77, answer: 'b' },
        { question: 78, answer: 'b' },
        { question: 79, answer: 'd' },
        { question: 80, answer: 'a' },
        { question: 81, answer: 'd' },
        { question: 82, answer: 'd' },
        { question: 83, answer: 'c' },
        { question: 84, answer: 'c' },
        { question: 85, answer: 'a,e' },
        { question: 86, answer: 'c' },
        { question: 87, answer: 'c' },
        { question: 88, answer: 'a' },
        { question: 89, answer: 'b' },
        { question: 90, answer: 'd' },
        { question: 91, answer: 'd' },
        { question: 92, answer: 'd' },
        { question: 93, answer: 'c' },
        { question: 94, answer: 'b' },
        { question: 95, answer: 'b' },
        { question: 96, answer: 'd' },
        { question: 97, answer: 'b' },
        { question: 98, answer: 'a' },
        { question: 99, answer: 'a' },
        { question: 100, answer: 'd,f' },
        { question: 101, answer: 'b' },
        { question: 102, answer: 'd' },
        { question: 103, answer: 'b,c' },
        { question: 104, answer: 'c' },
        { question: 105, answer: 'd' },
        { question: 106, answer: 'a' },
        { question: 107, answer: 'd' },
        { question: 108, answer: 'b' },
        { question: 109, answer: 'a' },
        { question: 110, answer: 'd' },
        { question: 111, answer: 'a' },
        { question: 112, answer: 'c' },
        { question: 113, answer: 'd' },

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
        //console.log(timeUber + " HOY");
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
            //currentQuestion = $(this).closest("ul[data-exam-question]").attr("id");
            console.log(currentQuestion);
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


