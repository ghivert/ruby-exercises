# Classes: Die

# Now write a Die class that can return more than numbers.
# Instead of passing in a number of sides, we pass in an Array of labels.
# Die#roll will then return one of these labels, randomly.

class Die
  def initialize(labels)
  end

  def roll
  end
end

def prompt(msg)
  print "#{msg}: "
  gets.chomp
end

if __FILE__ == $PROGRAM_NAME
  eight_ball = Die.new(["Yes", "No", "Unclear", "Absolutely", "Never", "Maybe"])

  loop do
    input = prompt("Ask the Magic 8-Ball a question (or type 'quit' to quit)")

    if input == "quit"
      puts "Goodbye!"
      break
    elsif input.chars.last != "?"
      puts "The Magic 8-Ball says, \"That doesn't look like a question to me.\""
    else
      result = eight_ball.roll
      puts "The Magic 8-Ball says, \"#{result}\"."
    end

    puts ""
  end
end
