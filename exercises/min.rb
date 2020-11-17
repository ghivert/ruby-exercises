# Method name: min
# Input: a list of numbers
# Returns: the SMALLEST number in the list
# Prints: Nothing
#
# In English, the "min" method takes as input a list of numbers and
# returns the SMALLEST number in that list.

def min(list)
end

if __FILE__ == $PROGRAM_NAME
  p min([1, 2, 3]) == 1
  p min([0, -100, 50, -200]) == -200
  p min([-200, -400, -100, -300]) == -400
  p min([0]) == 0
  p min([1]) == 1
  p min([-1]) == -1
  p min([11, 11, 11]) == 11
  p min([-22, -11, -22]) == -22
end
