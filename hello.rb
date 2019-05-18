##
# A function to print some message to the console.
#
def printMsg(theMessage)
  puts "Message: #{theMessage}"
end

##
# Print 'Hello, World'
#
def helloWorld(name = "World")
  printMsg("Hello, #{name.capitalize}")
end

# Is this a comment?
puts "I have a message."
helloWorld
helloWorld("Jared")
