# Players have 1) name 2)lives - in our case 3lives

class Player
  attr_reader :name, :lives
  
  def initialize(name, lives)
    # @instance_variables
    @name = name
    @lives = lives
  end

  def lose_life
    @lives -= 1
  end

  def is_dead?
    @lives < 1
  end

end
  