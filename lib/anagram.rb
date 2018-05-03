# Your code goes here!
#require 'pry'

class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(matcharray)
    newarray = []
    matcharray.each do |arraywords|
      if arraywords.split("").sort == @words.split("").sort
        newarray << arraywords
      else
      end
    end
    newarray
  end

end

#diaper = Anagram.new("diaper")

#diaper.match(%w(hello world zombies pants dipper))

#binding.pry
