# Your code goes here!
class Anagram
   attr_accessor :word
   def initialize(word)
       @word = word
   end
   
   def match(word_list)
       sorted_word = @word.split('').sort
       matches = []
       word_list.each do |word|
           sorted_to_match = word.split('').sort
           if sorted_word == sorted_to_match
               matches << word
           end
       end
       matches
   end
   
end
