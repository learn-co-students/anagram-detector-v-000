# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(test_array)
    matching=[]
    test_array.each do|test_word|
      if test_word.split("").sort == @word.split("").sort
        matching << test_word
      end
    end
      matching
  end

end
