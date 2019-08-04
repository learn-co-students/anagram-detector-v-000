require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    anagram = []
    initial_word = @word.split("").sort
    sorted_list = list.each do |word|
      if word.split("").sort == initial_word
        anagram << word
      end
    end
    anagram
  end
end
