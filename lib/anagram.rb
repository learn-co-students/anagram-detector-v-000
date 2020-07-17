# Your code goes here!

require 'pry'
class Anagram

attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |anagram|
      anagram.split("").sort == (@word.split("").sort)
    end
  end

end
