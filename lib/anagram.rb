# Your code goes here!
class Anagram 
  
attr_accessor :word  

def initialize(word)
  @word = word 
end 

def match(array)
  matches = []
  original = @word.split("")
  original = original.sort{|a,b| a <=> b}
  array.each do |word|
    letters = word.split("")
    letters = letters.sort{|a,b| a <=> b} 
    if original == letters 
      matches << word
    end 
  end 
  
  matches 
  
end 

end 