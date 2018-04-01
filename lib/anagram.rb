# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(anagrams)
    #Split word into array of sorted letters
    #Split elements of anagrams array into individual arrays of sorted letters
    #Compare letters of word to letters of each anagrams element
    #Return anagrams elements where letters of word == letters of anagrams element


    anagrams_match = []

    anagrams.each do |anagram|
      if anagram.split(//).sort == word.split(//).sort
        anagrams_match << anagram
      end
    end
    anagrams_match

  end


end
