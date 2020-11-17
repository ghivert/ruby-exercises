# Method name: hot_or_cold(num_to_guess)
# Input: a single number, num_to_guess
# Returns: Nothing
# Behavior: Prompts the user to guess the number "num_to_guess", saying "hot" or
#           "cold" depending on whether the user's guess is too high or too low.
#           Once the user has guessed correctly, the method prints a victory
#           message and returns.
#
# This is meant to be a demonstration of how command-line user input works.

def get_user_guess
  print "Guess a number and press enter: "
  gets.chomp.to_i  # See below for what this does
end

def hot_or_cold(num_to_guess)
end

if __FILE__ == $PROGRAM_NAME
  puts "Welcome to Hot or Cold!"
  puts "We've picked a number between 0 and 999. Can you guess it?"
  hot_or_cold(rand(1000))
end
