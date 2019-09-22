# Your code goes here!
class Anagram
  attr_accessor :word 
 
  def initialize(word)
    @@word = word
  end
 
  def match(possible_anagrams)
    letters = @@word.split("")
    anagrams = []
    possible_anagrams.each do |anagram|
      new_letters = anagram.split("")
      if letters.sort == new_letters.sort
        anagrams << anagram
      end
    end
    anagrams
  end

end

