# Method name: time_format
# Inputs:      A number, representing seconds
# Returns:     A string, describing the number of weeks, days, minutes, seconds
# Prints:      Nothing

# Remember when we wrote the countdown clock to count down from 5 minutes?
# Let's write a method that takes in an integer, representing a number of
# seconds, and returns a string describing larger chunks of time.  For example,
#
#   time_format(1234)  == "20m 34s"
#   time_format(12345) == "3h 25m 45s"
#
# This should support weeks, days, hours, minutes, and seconds.

def time_format(seconds)
end

if __FILE__ == $PROGRAM_NAME
  p time_format(0)    == "0s"
  p time_format(1)    == "1s"

  p time_format(59)   == "59s"
  p time_format(60)   == "1m 0s"
  p time_format(61)   == "1m 1s"

  p time_format(3600) == "1h 0m 0s"
end
