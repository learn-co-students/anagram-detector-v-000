# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    original_word = @word.split("").sort!
    new_array = []
    array.each do |x|
      anagram = x.split("").sort
      if anagram == original_word
        new_array << x
      end
    end
    return new_array
  end
end
