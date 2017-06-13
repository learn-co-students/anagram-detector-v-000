# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
   def match(string)
     possible_match = []
     string.each do |word|
       if word.split("").sort == @word.split("").sort
         possible_match << word
       end
     end
     possible_match

   end

end

  
