require './game'
require './player'
require './question'

player1 = Player.new("Player 1")
player2 = Player.new("Player 2")

player1.decreaseLives 2
puts player1.lives
puts player1.alive
player1.decreaseLives 1
puts player1.lives
puts player1.alive
