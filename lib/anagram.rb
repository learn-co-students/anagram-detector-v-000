class Anagram

 attr_accessor :word

 def initialize(word)
   @word = word
 end

 def match(array)
     #is word an anagram with any words in this array?
     anagrams = []
     array.each do |i|
       word_array = i.split("")
       othr_array = @word.split("")
       if othr_array.sort == word_array.sort
         anagrams << i
       end
     end
     return anagrams
 end


 end
