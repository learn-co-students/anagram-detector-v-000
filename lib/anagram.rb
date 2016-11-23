# Your code goes here!
require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    @word_match = []
    @word = @word.split("")
    word_list.each do |w|
      wrd = w.split("")
      if wrd.sort == @word.sort
        @word_match << w
      end
    end
    @word_match
  end
end
