require 'pry'

class Anagram

  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
    @@all << word
  end

  def match(words_array)
    result = []
    words_array.each {|word| #binding.pry
      if word.split(//).sort.join.split == @word.split(//).sort.join.split
        result << word
      end
    }
    result == [nil] ? [] : result
  end
end
