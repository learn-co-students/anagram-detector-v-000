require 'pry'
class Anagram
   attr_accessor :word

   def initialize(word)
      @word = word
   end

   def match(words)
      matches = []
      words.each do |anagram|
         matches.push(anagram) if @word.split('').sort == anagram.split('').sort
      end
       matches
   end
end
