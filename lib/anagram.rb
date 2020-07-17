require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    matches = []
    word = @word.split("")
    anagrams = list.map(&:chars)

    anagrams.each do |gram|
      if gram.sort == word.sort
        matches << gram.join
      end
    end
    matches
  end
end
