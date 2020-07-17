# Your code goes here!
class Anagram
 attr_accessor :word

 def initialize(word)
   @word = word
 end

 def match(array)
   array.select do |anagram|
     if anagram.split("").sort == @word.split("").sort
       array
     else
       array.empty?
     end
   end
 end

end

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))

# => ["inlets"]
