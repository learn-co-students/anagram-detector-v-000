require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    matching_anagrams = []
    #binding.pry
    word_list.select do |word_from_list|  # use #select method to return any elements(words) that return true
      if word_from_list.split("").sort == word.split("").sort
         matching_anagrams << word_from_list  # add matching word(s) to empty array
         #binding.pry
      end
    end
    matching_anagrams  # .inspect
  end
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
