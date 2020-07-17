# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find_all {|words|
      if words.split("").sort == self.word.split("").sort
        words
      end
    }
  end
end
