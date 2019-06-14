# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  # takes in array of possible anagrams
  # will return confirmed anagrams of @word
  def match(anagrams)
    # split word and sort it
    word_split = self.word.split('').sort
    
    #iterate through array of anagrams
    anagrams.select do |scrambled|
      # split possible anagram and sort 
      scrambled_split = scrambled.split('').sort
      # if word and scrambled are equal, return true to select it
      if word_split === scrambled_split
        true
      end
    end
  end
end