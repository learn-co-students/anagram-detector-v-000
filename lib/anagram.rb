# Your code goes here!

require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word_split = @word.split("").sort
    ans = []
    words.each do |w|
      if w.split("").sort == word_split
        ans << w
      end
    end
    ans
  end

end

#binding.pry