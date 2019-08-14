# Your code goes here!
class Anagram
  
attr_accessor :word, :words
def initialize(word)
  @word = word 
end

def match(words)
  final_array = []
  words.each do |item|
    if item.chars.sort == word.chars.sort
      final_array << item
    end
  end
  final_array
end
end