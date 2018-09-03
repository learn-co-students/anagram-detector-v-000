# Your code goes here!
#require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(anagrams)
    # I can't get the following to work yet; best to use #sort anyway.
    #anagram_array = []
    #anagrams.each do |anagram|
    #  unless word.length != anagram.length
    #    altered_anagram = anagram.split("")
    #    word.split("").each do |letter|
    #      i = 0
    #      while altered_anagram.size > 0
    #        if letter == altered_anagram[i]
    #          altered_anagram -= [altered_anagram[i]]
    #          i = 0
    #        elsif i == altered_anagram.size 
    #          break 
    #        else
    #          i += 1
    #        end 
    #      end
    #      anagram_array << anagram if altered_anagram.size == 0
    #    end 
    #  end
    #end
    #anagram_array
    
    anagrams.select {|anagram| word.split("").sort == anagram.split("").sort}
  end
end