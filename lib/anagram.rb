# Your code goes here!
require 'pry'

class Anagram
  
  attr_accessor :word

  def initialize(word)

    @word = word
    
  end

  def match(anagram_array)
      
      collection = []

      anagram_array.each do |anagram_word| 

        match_word = @word.split("").sort.join(", ")
        match_anagram_word = anagram_word.split("").sort.join(", ")

        if match_word == match_anagram_word
          collection << anagram_word
        end
    end
    collection
  end

end

