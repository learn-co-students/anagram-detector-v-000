require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort.join
  end

  def match(x)
    x.select do |y| y.split("").sort.join == word
    end
  end
end
