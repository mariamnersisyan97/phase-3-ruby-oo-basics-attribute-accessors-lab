require 'pry'
class Cat
    attr_accessor :name
    def name=(name)
        @name = name
    end
    def meow
       print "meow!"
    end
end
maru = Cat.new
# cat = Cat.new(name: "Maru", meow: "meow!")

# Define a class called Cat.
# Use the attr_accessor macro to create a setter and getter method for a cat's name.
# Write a method, #meow, that outputs "meow!" to the terminal using the puts method when called on an instance of Cat.