# Your code goes here!


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    array.each do | aryword |
      if aryword.split("").sort == @word.split("").sort
        new_array << aryword
      end
    end
    new_array
  end

end
