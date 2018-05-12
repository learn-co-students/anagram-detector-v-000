class Anagram 
  
attr_accessor :word 

def initialize(word)
  @word = word 
end 

def match(array)
  matching_array = []
  word_letters = word.split("").sort 
  array.each do |some_words|
    if some_words.split("").sort == word_letters
      matching_array << some_words  
    end 
  end 
  matching_array
end 
  
end 
