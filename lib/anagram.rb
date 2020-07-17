# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word) 
    @word = word
  end
  
  def match(poss_anagrams)
    match = []
    poss_anagrams.each do |word|
      
      if word.split("").sort == @word.split("").sort
        match << word
      end
    end
    match
  end

end