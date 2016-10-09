# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    word_array = word.split("")
    match = [] 
    array.each do |new_word|
      new_word_array = new_word.split("")
      match << new_word_array.join if new_word_array.sort == word_array.sort
    end
    match
  end
  
end