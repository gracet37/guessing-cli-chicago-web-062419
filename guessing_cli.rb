# Code your solution here!
def run_guessing_game 
  
  input = nil
  while input 
  puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    random = rand(1..6)
    if input == random
      puts "You guessed the correct number!"
    else puts "The computer guessed #{random}"
      break exit 

end
end 