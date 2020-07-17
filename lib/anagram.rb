require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    #turn the word into an array
    word_array = @word.split("").sort

    anagrams = []


    list.each do |x|
      list_word = x.split("").sort
      if word_array == list_word
        anagrams << x
      end
    end
    anagrams

  end




end
