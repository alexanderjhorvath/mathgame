require './game'
require './player'
require './question'

player1 = Player.new("Player 1")
player2 = Player.new("Player 2")

newgame = Game.new

newgame.newRound player1
#question = Question.new

player1.decreaseLives 3

newgame.newRound player1
#puts player1.lives
#puts player1.alive

#puts question.question
#question.answerChecker 15
#puts question.result
