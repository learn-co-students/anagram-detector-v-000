# Your code goes here!
class Anagram
  attr_accessor :key_word
  
  def initialize(word)
    @key_word = word
  end

  def match(array)
    array.select do |word|
      @key_word.scan(/\w/).sort == word.scan(/\w/).sort
    end
  end
  
end