# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :matches

  def initialize(matches)
    @matches = matches
  end

  def match(words)
    words.select do |word|
      anagram?(word)
    end
  end

  def anagram?(word)
    word.chars.sort == @matches.chars.sort
  end
end


# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
# binding.pry
