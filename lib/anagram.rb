# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(choices_array)
    anagrams = []
    sorted_word_array = @word.split('').sort
    
    choices_array.each do |choice|
      choice_word_array = choice.split('').sort
      if choice_word_array == sorted_word_array 
        anagrams << choice
      end
    end
    anagrams
  end




end
