# Question generates two random numbers, string question and answer as sum of numbers

class Question 
  rand_1 = rand(1..20)
  rand_2 = rand(1..20)
  answer = rant_1 + rand_2
  # asks = "what is the sum of #{rand_1} + #{rand_2}?"

  def asks
    "What is the sum of #{rand_1} + #{rand_2}?"
  end

end