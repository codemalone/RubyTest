##
# Greeter class
#
class Greeter
  attr_accessor :name
  
  def initialize(name = "World")
    @name = name
  end

  def say_hi
    puts "Hello, #{@name}"
  end

  def say_bye
    puts "Bye, #{@name}, come back soon."
  end
end # end of class

greeter = Greeter.new("Jared")
greeter.say_hi
greeter.name = "Scooter"
greeter.say_hi
