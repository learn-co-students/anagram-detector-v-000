require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    matches = []
    original = @word.split("")
    list.map do |word|
      if word.split("").sort == original.sort
        matches << word
      end
    end
    matches
  end

end
