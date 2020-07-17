# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(words_array)
    letters= []
    comparison = []
    final_letters = []

    words_array.each do |each_word|
      if each_word.length == word.length

        letters = each_word.split("")
        comparison = word.split("")

        if letters.sort == comparison.sort

         final_letters << each_word

        end

      end

    end
	final_letters
  end

end
