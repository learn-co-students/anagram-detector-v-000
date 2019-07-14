# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    matches = []
    array.each {|word|
    matches << word if word.split("").sort == self.word.split("").sort}
    matches 
  end
  
end 
