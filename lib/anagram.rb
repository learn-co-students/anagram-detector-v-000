require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matching = []
    words.each do |w|
      if w.split("").sort == word.split("").sort
        matching << w
      end
    end
    matching
  end
end
