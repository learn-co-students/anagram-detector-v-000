require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |option|
      option.split("").sort == @word.split("").sort

    end
  end

end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
