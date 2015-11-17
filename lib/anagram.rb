# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word 
end 

def match(array)
  matched_array = []
  # ["e", "h", "l" "l", "o"]
  sorted_word = @word.split("").sort 
 
  array.each do |word|
    matched_array << word if word.split("").sort == sorted_word
  end
  matched_array
end 


end 

# word = Anagram.new("hello")

# word.match(array)

