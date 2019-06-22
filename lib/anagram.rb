# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(some_words)
    some_words.select do |words|
      words.split("").sort == @word.split("").sort
    end 
    
    #split each word in some_words then go through each word and match it to @word.split
    #sort both to match
  end 
end 