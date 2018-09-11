require './question'
require './player'

class Game
  attr_accessor

  def newRound player
    if (player.alive == true)
      question = Question.new
      puts question.question
      question.answerChecker 15
      puts question.result
    else
      puts "Game over"
    end
  end

end
