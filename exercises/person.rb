# Classes: Person

# Modify the Person class to include additional information?
# Add support for "age" and "street_address"?  Like so:

class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def first_initial
    self.first_name[0]
  end

  def last_initial
    self.last_name[0]
  end

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def short_name
    "#{self.first_name} #{self.last_initial}." # e.g., "Jesse F."
  end

  def initials
    "#{self.first_initial}#{self.last_initial}" # e.g., "JF"
  end
end

if __FILE__ == $PROGRAM_NAME
  print "Enter your first name: "
  first_name = gets.chomp

  print "Enter your last name:  "
  last_name = gets.chomp

  person = Person.new(first_name, last_name)

  puts "You entered..."
  puts "First name: #{person.first_name}"
  puts "Last name:  #{person.last_name}"
  puts ""

  puts "Welcome, #{person.first_name}!"
  puts ""

  puts "Full name:  #{person.full_name}"
  puts "Short name: #{person.short_name}"
  puts "Initials:   #{person.initials}"
end
