require 'pry'
class Anagram
   attr_accessor :word

   def initialize(word)
      @word = word
   end

   def match(anagrams)
      matches = []
      anagrams.each do |a|
         if
            a.chars.sort.join == @word.chars.sort.join
            matches << a
         end
      end
      matches
   end   
end