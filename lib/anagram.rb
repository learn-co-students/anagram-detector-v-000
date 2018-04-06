require 'pry'
# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.collect do |ana|
      if word.split("").sort == ana.split("").sort
        ana
      end
    end.compact


    #binding.pry
  end
end
