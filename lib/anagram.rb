require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(x)
    x.select do |y| y.split(" ") == word

    end
  end
end
