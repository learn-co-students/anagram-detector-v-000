# Your code goes here!
class Anagram
  
  attr_accessor :anagrams 
  
  def initialize(word)
    @anagrams =  word
  end 
  
  def match(word_array) 
    anagram_array = []
    anagram_array = @anagrams.split("").sort
   
    anagram = []
    word_array.each { |words|
      words_s = words.split("").sort
 
      if(anagram_array == words_s)
        anagram << words
      end 
    }
    return anagram
  end 
  
end 