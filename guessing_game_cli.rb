# Code your solution here!
def run_guessing_game
  b= rand(1..11)
  a = gets.chomp
  a.gets
    if a == b
      puts "You guessed the correct number!"
    end
end
