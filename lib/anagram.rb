require 'pry'
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |w|
      w.chars.sort == @word.chars.sort
    end
  end

end
