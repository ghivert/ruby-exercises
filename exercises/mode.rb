# Method name: mode
# Inputs:      An arbitrary array -- could be of anything
# Returns:     The item in the array which occurs most frequently (the mode)
# Prints:      Nothing

# If you have a list of data points, the "mode" is the data point which occurs
# most frequently. See: http://en.wikipedia.org/wiki/Mode_(statistics)

# Note that the mode might not be well-defined, e.g., when two data points
# appear the same number of times.  Just return one or the other.

def mode(array)
end

if __FILE__ == $PROGRAM_NAME
  # The mode of a single data point should be that data point
  p mode([-1234.50]) == -1234.50

  # The mode of identical data points should be that data point
  p mode(["hello"] * 100) == "hello"

  # The mode doesn't depend on the order of the data
  p mode(["a", "a", "a", "b"]) == "a"
  p mode(["b", "a", "a", "a"]) == "a"
  p mode(["a", "b", "a", "a"]) == "a"
end
