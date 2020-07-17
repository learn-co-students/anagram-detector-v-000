# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(anagram_array)
    word_array = @word.split('').sort
    anagram_array.select {|a| a.split('').sort == word_array}
  end
  
end