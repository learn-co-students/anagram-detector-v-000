# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    sorted_word = word.split("").sort
    array.select do |jumble|
      jumble.split("").sort == sorted_word
    end
  end
  
end
