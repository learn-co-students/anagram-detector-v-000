# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(words)

    words.map do |word|

if
  word.split('').sort == @words.split('').sort
  word
else
[]
end
    end.flatten

  end

end
