# Method name: find_title
# Inputs:      A URL
# Returns:     The contents of the <title>...</title> tag at that URL
# Prints:      Nothing

require "open-uri"

# Note #1
# open-uri allows us to download the contents of any URL using the "open" method
#
#  contents = open('https://www.google.com/').read
#
# The "contents" variable now contains a string of all the HTML living at
# https://www.google.com. open-uri comes with Ruby, so you DO NOT need to
# install anything extra.

def find_title(url)
  # In three "easy" steps:
  #   1. Use "open" to download the contents of URL
  #   2. Use one of the methods described below to extract the
  #      contents of the title tag.
  #   3. Return the contents of the title tag.
end

if __FILE__ == $PROGRAM_NAME
  # Some sanity checks!

  p find_title("https://www.google.com") == "Google"
  p find_title("https://www.dropbox.com") == "Dropbox"
end
