require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # Sort Letter Length
    # Sort letters
    # Are letters the same?
    array.select do |letters|
      letters.split("").sort == @word.split("").sort
    end
  end

end
