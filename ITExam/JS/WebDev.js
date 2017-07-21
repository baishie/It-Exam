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
