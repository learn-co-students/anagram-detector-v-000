#our code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(word_array)
    answer = []
    word_array.each do |word|
      # binding.pry
      if word.chars.sort.join == @word.chars.sort.join
        answer << word
      end
    end
    answer
  end

end