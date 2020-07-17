require 'pry'
class Anagram
  attr_accessor :word
  @@anagrams = []
  
  def initialize(word)
    @word = word
    @@anagrams.clear
  end
  
  def match(array)
    array.collect do |w| 
     if w.split("").sort == @word.split("").sort
       @@anagrams << w
       #binding.pry
      end
    end
    @@anagrams
   end
end
