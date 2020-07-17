# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word =word 
  end 
  
  def match(word_list)
    word_list.find_all do |word|
      if word.split("").sort == self.word.split("").sort
      word
    else 
      nil
    end #ends if statement 
    end #ends iteration 
    
  end #ends match 
  
end #ends class 


