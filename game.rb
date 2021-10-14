# Game tracks 1) the game status, is_running? 2) scored 3) imports players

class Game
  def initialize(p1, p2, max_lives)
    @player_one = Player.new(p1,max_lives)
    @player_two = Player.new(p2, max_lives)
    @is_running = true;
    @current_player = @player_one
  end

  while @is_running do
    # game logic
    # if either player is at 0 set to false
  end

  def turn
    
    while @is_running
      puts " 🎲 New Turn   [ #{@player_one.lives} : #{@player_two.lives} ]"

      new_question = Question.new(@current_player.name)
      new_question.asks
      player_answer = gets.chomp.to_i
      # puts new_question.check(player_answer)
      
      if !new_question.check(player_answer)
        @current_player.lose_life
        if @current_player.is_dead?
          end_game
        end
      end

      if @current_player == @player_one
        @current_player = @player_two
      else
        @current_player = @player_one
      end
    end

  end

  def start_game
    puts ' 🧮 New Game!'
    turn

  end

  def end_game
    puts " ☠️ GAME OVER ☠️ #{@current_player.name} loses"
    puts "Results: #{@player_one.name}: #{@player_one.lives}, #{@player_two.name}: #{@player_two.lives}"
    exit(true)
  end

end