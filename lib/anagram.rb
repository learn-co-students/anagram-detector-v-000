# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    the_word = []
    word_array.each do |element| 
      if element.split("").sort == @word.split("").sort
        the_word << element
    end
  end
  the_word
end
end
