var Results;
var RawScore;
var Flag = false;
var timeUber;
var Percentile;
var self;
var Quiz = function () {
    self = this;
    this.init = function () {
        self._bindEvents();
    }
    //replace answer with correct answer key
    this.correctAnswers = [
        { question: 1, answer: '3' },
        { question: 2, answer: 'bark' },
        { question: 3, answer: 'cold' },
        { question: 4, answer: 'as' },
        { question: 5, answer: 'd' },
        { question: 6, answer: 'down' },
        { question: 7, answer: 'hard' },
        { question: 8, answer: 'bat' },
        { question: 9, answer: '15' },
        { question: 10, answer: 'as' },
        { question: 11, answer: 'navy' },
        { question: 12, answer: '32' },
        { question: 13, answer: 'toe' },
        { question: 14, answer: 'at' },
        { question: 15, answer: 'monday' },
        { question: 16, answer: 'cock' },
        { question: 17, answer: 'on' },
        { question: 18, answer: 'our' },
        { question: 19, answer: 'tub' },
        { question: 20, answer: 'so' },

        { question: 21, answer: 'cart' },
        { question: 22, answer: 'hear' },
        { question: 23, answer: 'noon' },
        { question: 24, answer: '19' },
        { question: 25, answer: 'stu' },
        { question: 26, answer: 'wd' },
        { question: 27, answer: 'on' },
        { question: 28, answer: 'drab' },
        { question: 29, answer: 'peace' },
        { question: 30, answer: 'e' },
        { question: 31, answer: 'cab' },
        { question: 32, answer: '8' },
        { question: 33, answer: '6217' },
        { question: 34, answer: 'hour' },
        { question: 35, answer: 'lybunj' },
        { question: 36, answer: 'close' },
        { question: 37, answer: '246' },
        { question: 38, answer: '64' },
        { question: 39, answer: '12' },
        { question: 40, answer: 'upq' },

        { question: 41, answer: '13824' },
        { question: 42, answer: 'eoe' },
        { question: 43, answer: 'f' },
        { question: 44, answer: 'frank' },
        { question: 45, answer: 'twz' },
        { question: 46, answer: '76' },
        { question: 47, answer: '5' },
        { question: 48, answer: 'ston' },
        { question: 49, answer: 'ling' },
        { question: 50, answer: '611' },

        { question: 51, answer: '49' },
        { question: 52, answer: 'ic' },
        { question: 53, answer: 'or' },
        { question: 54, answer: 'force' },
        { question: 55, answer: 'eti' },
        { question: 56, answer: 'b65' },
        { question: 57, answer: 'conceal' },
        { question: 58, answer: 'pitch' },
        { question: 59, answer: 'rve' },
        { question: 60, answer: '5' },

        { question: 61, answer: 'mean' },
        { question: 62, answer: '8' },

    ]

    this._pickAnswer = function ($answer, $answers) {
        $answers.find('.quiz-answer').removeClass('active');
        $answer.addClass('active');
    }
    this._calcResult = function () {
        var numberOfCorrectAnswers = 0;
        $('ul[data-quiz-question]').each(function (i) {
            var $this = $(this),
                chosenAnswer = $this.find('.quiz-answer').val(),
                //chosenAnswer = $this.find('.quiz-answer.active').data('quiz-answer'),
                correctAnswer;
            //console.log(chosenAnswer + " CHOSEN");

            for (var j = 0; j < self.correctAnswers.length; j++) {
                var a = self.correctAnswers[j];
                if (a.question == $this.data('quiz-question')) {
                    //console.log(correctAnswer + " CORRECT ANSW")
                    correctAnswer = a.answer;
                }
            }

            if (chosenAnswer.toLowerCase() == correctAnswer) {
                numberOfCorrectAnswers++;
                //$this.find('.quiz-answer.active').addClass('correct');
            }
        });
        RawScore = numberOfCorrectAnswers;

        if (numberOfCorrectAnswers <= 25) {
            Results = 'Poor';
            Percentile = '0';

        }
        else if (numberOfCorrectAnswers > 25 && numberOfCorrectAnswers <= 27) {
            Results = 'Poor';
            Percentile = '1';
        }
        else if (numberOfCorrectAnswers == 28) {
            Results = 'Poor';
            Percentile = '2';
        }
        else if (numberOfCorrectAnswers == 29) {
            Results = 'Poor';
            Percentile = '3';
        }
        else if (numberOfCorrectAnswers == 30) {
            Results = 'Poor';
            Percentile = '4';
        }
        else if (numberOfCorrectAnswers == 31) {
            Results = 'Below Average';
            Percentile = '5';
        }
        else if (numberOfCorrectAnswers == 32) {
            Results = 'Below Average';
            Percentile = '10';
        }
        else if (numberOfCorrectAnswers == 33) {
            Results = 'Below Average';
            Percentile = '12';
        }
        else if (numberOfCorrectAnswers == 34) {
            Results = 'Below Average';
            Percentile = '20';
        }
        else if (numberOfCorrectAnswers == 35) {
            Results = 'Below Average';
            Percentile = '25';
        }
        else if (numberOfCorrectAnswers == 36) {
            Results = 'Average';
            Percentile = '35';
        }
        else if (numberOfCorrectAnswers == 37) {
            Results = 'Average';
            Percentile = '40';
        }
        else if (numberOfCorrectAnswers == 38) {
            Results = 'Average';
            Percentile = '45';
        }
        else if (numberOfCorrectAnswers == 39) {
            Results = 'Average';
            Percentile = '50'
        }
        else if (numberOfCorrectAnswers == 40) {
            Results = 'Average';
            Percentile = '55';
        }
        else if (numberOfCorrectAnswers == 41) {
            Results = 'Average';
            Percentile = '60';
        }
        else if (numberOfCorrectAnswers == 42) {
            Results = 'Average';
            Percentile = '65';
        }
        else if (numberOfCorrectAnswers == 43) {
            Results = 'Average';
            Percentile = '75';
        }
        else if (numberOfCorrectAnswers == 44) {
            Results = 'Above Average';
            Percentile = '82';
        }
        else if (numberOfCorrectAnswers == 45) {
            Results = 'Above Average';
            Percentile = '86';
        }
        else if (numberOfCorrectAnswers == 46) {
            Results = 'Above Average';
            Percentile = '87';
        }
        else if (numberOfCorrectAnswers == 47) {
            Results = 'Above Average';
            Percentile = '90';
        }
        else if (numberOfCorrectAnswers == 48) {
            Results = 'Above Average';
            Percentile = '93';
        }
        else if (numberOfCorrectAnswers == 49) {
            Results = 'Above Average';
            Percentile = '94';
        }
        else if (numberOfCorrectAnswers == 50) {
            Results = 'Above Average';
            Percentile = '95';
        }
        else if (numberOfCorrectAnswers == 51) {
            Results = 'Superior';
            Percentile = '97';
        }
        else if (numberOfCorrectAnswers == 52) {
            Results = 'Superior';
            Percentile = '99';
        }
        else if (numberOfCorrectAnswers >= 53) {
            Results = 'Superior';
            Percentile = '99';
        }
    }
    this._isComplete = function () {
        Flag = false;
        var answersComplete = 0;

        timeUber = sessionStorage.getItem('over');
        console.log(timeUber + " HOY");
        //if (timeUber === "true") {
        //    self._calcResult();
        //    $('.quiz-answer').off('click');
        //    document.getElementById('ranking').value = Results;
        //    document.getElementById('rawScore').value = RawScore;
        //    Flag = true;
        //    return true;
        //    //document.getElementById('form1').submit();
        //}
        $(document).on('click', 'input', function () {
            self._calcResult();
            $('.quiz-answer').off('click');
            document.getElementById('ranking').value = Results;
            document.getElementById('rawScore').value = RawScore;
            Flag = true;
            return true;

        });
        return false;
        //if (Flag == false) {
        //    $('ul[data-quiz-question]').each(function () {
        //        if ($(this).find('.quiz-answer.active').length) {
        //            answersComplete++;
        //            //console.log(answersComplete);
        //        }
        //    });
        //    //console.log(localStorage.getItem('over'));
        //    //console.log("FALSE");
        //    return false;
        //}

    }
    this._showResult = function (result) {
        $('.quiz-result').addClass(result.code).html(result.text);
    }
    this._bindEvents = function () {
        $('.quiz-answer').on('click', function () {
            var $this = $(this),
                $answers = $this.closest('ul[data-quiz-question]');
            self._pickAnswer($this, $answers);

            if (self._isComplete()) {
                //if (timeUber === 'true') {
                //    autoSubmit();
                //}
            }
        });
    }
}

var clicked = sessionStorage.getItem('clicked');
//console.log(clicked + "CLICKED NI");
if (clicked === 'true') {
    //$('.quiz-answer').off('click');
    $(".quiz-answer").prop('disabled', true);
    document.getElementById("submit").disabled = true;
    stopTimer();
}
else {
    var quiz = new Quiz();
    clearHere();
    quiz.init();
}

function ifTimeOver() {
    timeUber = sessionStorage.getItem('over');
    console.log("sud dire");
    if (timeUber === "true") {
        self._calcResult();
        //console.log("HEREEEEEE");
        //$('.quiz-answer').off('click');
        //$(".quiz-answer").prop('disabled', true);
        document.getElementById(".quiz-answer").disabled = true;
        document.getElementById("submit").disabled = true;
        document.getElementById('ranking').value = Results;
        document.getElementById('rawScore').value = RawScore;
        Flag = true;
        autoSubmit();
        //document.getElementById('form1').submit();
    }
}

function checkForm(form) {
    if (Flag === true) {
        clearCountdown();
        sessionStorage.setItem('clicked', 'true');
        alert("RAW SCORE: " + RawScore + " RANKING: " + Results);
    }

}

function autoSubmit() {
    if (Flag === true) {
        clearCountdown();
        clearHere();
        //console.log("abot here");
        alert("RAW SCORE: " + RawScore + " RANKING: " + Results);
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