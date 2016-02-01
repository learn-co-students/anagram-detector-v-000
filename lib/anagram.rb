require 'pry'

# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.collect do |w|
      if w.split("").sort == word.split("").sort
        w
      else
        []
      end
    end.uniq.flatten
  end

end