var Results;
var Flag;
var Quiz = function () {
    var self = this;
    this.init = function () {
        self._bindEvents();
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
      { question: 17, answer: 'a' },
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
      { question: 33, answer: 'a' },
      { question: 34, answer: 'a' },
      { question: 35, answer: 'd' },
      { question: 36, answer: 'a' },
      { question: 37, answer: 'a' },
      { question: 38, answer: 'c' },
      { question: 39, answer: 'a' },
      { question: 40, answer: 'a' },
      { question: 41, answer: 'd' },
      { question: 42, answer: 'a' },
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
      { question: 53, answer: 'a' },
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
      { question: 85, answer: 'a' },
      { question: 86, answer: 'c' },
      { question: 87, answer: 'c' },
      { question: 88, answer: 'a' },
      { question: 89, answer: 'b' },
      { question: 90, answer: 'd' },
      { question: 91, answer: 'd' },
      { question: 92, answer: 'd' },
      { question: 93, answer: 'c' },
      { question: 94, answer: 'b' },


    ]

    this._pickAnswer = function ($answer, $answers) {
        $answers.find('.quiz-answer').removeClass('active');
        $answer.addClass('active');
    }
    this._calcResult = function () {
        var numberOfCorrectAnswers = 0;
        $('ul[data-quiz-question]').each(function (i) {
            var $this = $(this),
                chosenAnswer = $this.find('.quiz-answer.active').data('quiz-answer'),
                correctAnswer;

            for (var j = 0; j < self.correctAnswers.length; j++) {
                var a = self.correctAnswers[j];
                if (a.question == $this.data('quiz-question')) {
                    correctAnswer = a.answer;
                }
            }

            if (chosenAnswer == correctAnswer) {
                numberOfCorrectAnswers++;

                // highlight this as correct answer
                //$this.find('.quiz-answer.active').addClass('correct');
            }
            //else {
            //    $this.find('.quiz-answer[data-quiz-answer="' + correctAnswer + '"]').addClass('correct');
            //    $this.find('.quiz-answer.active').addClass('incorrect');
            //}
        });
        var tempResults = numberOfCorrectAnswers;

        var numberOfCorrectAnswers = Math.floor(((numberOfCorrectAnswers / 113) * 100));
        console.log(numberOfCorrectAnswers);
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
    this._isComplete = function () {
        Flag = false;
        var answersComplete = 0;
        $(document).on('click', 'input', function () {
            self._calcResult();
            $('.quiz-answer').off('click');
            document.getElementById('hdnField').value = Results;
            Flag = true;

        });
        if (Flag == false) {
            $('ul[data-quiz-question]').each(function () {
                if ($(this).find('.quiz-answer.active').length) {
                    answersComplete++;
                    //console.log(answersComplete);
                }
            });
            console.log("FALSE");
            return false;
        }

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
            }
        });
    }
}

var clicked = sessionStorage.getItem('clicked');
//console.log(clicked + "CLICKED NI");
if (clicked === 'true') {
    $('.quiz-answer').off('click');
    document.getElementById("submit").disabled = true;
}
else {
    var quiz = new Quiz();
    quiz.init();
}


function checkForm(form) {
    if (Flag === true) {
        sessionStorage.setItem('clicked', 'true');
        alert(Results);
    }

}
