require "pry"
class Anagram

  attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = array.collect do |item|
      @word.chars.sort == item.chars.sort ? item : " "
    end
    matches.delete(" ")
    matches
  end

end
