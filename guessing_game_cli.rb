


=begin
# Code your solution here!
def run_guessing_game
    puts "Chose a number between 1 and 6"
  random_number = rand(6)
  
  user_input = gets.chomp 
  
  if user_input == random_number
    puts "You guessed the correct number!"
    
    else
      user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end 
  if user_input == 'exit'
    puts "Goodbye!"
  end 
end 
=end