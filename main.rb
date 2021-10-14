# need a Game, Player and Question classes 
# Game tracks 1) the game status, is_running? 2) scored 3) imports players
# Players have 1) name 2)lives - in our case 3lives
# Question generates two random numbers, string question and answer as sum of numbers

# require brings in file 
# include is application level and brings in methods
# require_relative compliments require allowing you to load a file relative to the calling file
require './game'
require './player'
require './question'

# if game.is_running = true
#   do all the game stuff


new_game = Game.new('Player One', 'Player Two', 3)
# player_one = Player.new('Player One', 3)
# player_two = Player.new('Player Two', 3)

new_game.start_game



