# Question generates two random numbers, string question and answer as sum of numbers

class Question 
  def initialize(cp)
    @rand_1 = rand(1..20)
    @rand_2 = rand(1..20)
    @answer = @rand_1 + @rand_2
    @current_player = cp
    # asks = "what is the sum of #{rand_1} + #{rand_2}?"
  end

  def asks
    puts "OK #{@current_player}, what is the sum of #{@rand_1} + #{@rand_2}?"
  end

  def check(input)
    if input == @answer
      puts ' ✅ That is correct!'
      puts ' '
      true
    else
      puts ' ❌ incorrect.'
      puts ' '
      false
    end

  end

end