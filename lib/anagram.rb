# Your code goes here!
class Anagram
  
attr_accessor :word
  
def initialize(word)
 @word = word 
end

def match(possible_anagrams)
  word_size = @word.size
  word_by_letter = @word.each_char.sort
  possible_anagrams.select{|w| anagram?(word_size, word_by_letter, w)}
end
  
def anagram?(target_size, target_sorted, w)
  return false unless w.size == target_size
  w.each_char.sort == target_sorted
end
  
  
  
end
