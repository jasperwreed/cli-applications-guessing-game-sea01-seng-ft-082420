require 'pry'

def run_guessing_game
  rand_num = rand(1..6)
  
  puts "Guess number between 1 and 6"
  user_input = gets.chomp
  
  elsif !user_input == rand_num
    puts "Sorry! The computer guessed #{rand_num}."
  
  if !user_input == rand_num
    puts "Sorry! The computer guessed #{rand_num}."
  elsif user_input == "exit"
    puts "Goodbye!"
  end
  
end