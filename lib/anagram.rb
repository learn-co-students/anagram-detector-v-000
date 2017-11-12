require "pry"
class Anagram

  attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |item|
      @word.chars.sort == item.chars.sort
    end
  end

end
