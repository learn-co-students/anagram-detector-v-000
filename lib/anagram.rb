# Your code goes here!
class Anagram
  attr_accessor :word

  
  def initialize(word)
    @word = word
  end
  
  def match(words)
  anagram = []
  words.each do |words|
    if words.split("").sort == word.split("").sort
      anagram << words
    end
   end 
   anagram
 end
end  