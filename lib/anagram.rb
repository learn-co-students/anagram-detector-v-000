# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  
  def match(array)
    @all = []
    array.each do |w|
      if w.split("").sort == self.word.split("").sort
        @all << w
      end
    end
   @all
  end
  
  
  
  
  
  
  
end