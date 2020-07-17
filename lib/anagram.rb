# Your code goes here!
class Anagram

  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end

  def match(array)
    new = []
    array.each do |w|
      if w.split("").sort == @word.split("").sort
      new << w
     end
    end
    new
   end
end
