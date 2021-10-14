# Game tracks 1) the game status, is_running? 2) scored 3) imports players

class Game
  def initialize
    is_running = true;
    player_1_turn = true;
  
  end

  while is_running do
    # game logic
    # if either player is at 0 set to false
  end

  # how to do turns? 
  # def turn
  #   if player_1_turn = true
  #   player_1_turn = false
  #   else if player_1_turn = false
  #   player_1_turn = true
  # end

  def turn
    @player_1_turn = !player_1_turn
  end



end