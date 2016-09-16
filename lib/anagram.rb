# Your code goes here!
require "pry"
class Anagram

attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select do |each_word|
      each_word = each_word.split(//)
      if result = each_word.sort == @word.split(//).sort
        result
      end
    end
  end

end
