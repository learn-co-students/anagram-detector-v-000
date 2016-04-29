# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each { |word|
      if word.split(//) == @word.split(//)
        matches << word
      end
    }
    matches
  end


end
