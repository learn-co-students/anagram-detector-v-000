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

  # refactor solution using .select
  def match(array)
    array.select {|w| w.split("").sort == word.split("").sort}
  end
end
