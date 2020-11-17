# Method name: find_links
# Inputs:      A website URL
# Returns:     An array of all link URLs on the input website
# Prints:      Nothing

require "open-uri"
require "nokogiri"

# Note #1
# You'll need to install the nokogiri gem if you haven't, yet.  Run this
# from the command line to install it:
#
#   gem install nokogiri

# Here are some tutorials on how to use Nokogiri to do this. Please email us
# if you're confused about anything in the tutorials.
#
#   http://ruby.bastardsbook.com/chapters/html-parsing/
#   http://lostechies.com/rodpaddock/2011/04/11/hacking-websites-with-ruby-and-nokogiri/

def find_links(url)
  # This should return an array of all links at the given URL
end

find_links("http://www.cnn.com/").each do |url|
  puts url
end
