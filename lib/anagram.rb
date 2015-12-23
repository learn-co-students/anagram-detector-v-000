# Your code goes here!
class Anagram

attr_accessor :word 

  def initialize(word)
    @word = word 

  end 

  def match(arr)
    @ret = []
  arr.each do |possible|
    
    if possible.split("").sort == @word.split("").sort 
        @ret << possible
      ### expect ba to equal (["ab"])
    end 
       
  end 
    @ret 
  end 



end 