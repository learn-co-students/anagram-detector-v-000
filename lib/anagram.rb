# Your code goes here!
class Anagram
  attr_accessor :str

  def initialize(word)
    @str=word
  end 

  def match(anagrams)
    result=[]
    anagrams.each do |item|
      if item.split("").sort == @str.split("").sort
        result << item
      end 
    end 
    result
  end 
  
end 
