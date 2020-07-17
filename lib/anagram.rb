require 'pry'
# Your code goes here!

class Anagram
  attr_accessor :base_word

  def initialize(base_word)
    @base_word = base_word
  end


  def match (match_words_array)
    return_array =[]
    match_words_array.each do |match_word|
      match_word_letters_array = match_word.split("").sort
      base_word_letters_array = base_word.split("").sort
      if (match_word_letters_array == base_word_letters_array) 
        return_array << match_word
      end
    end
    return_array
  end #of match method




end #of class Anagram
