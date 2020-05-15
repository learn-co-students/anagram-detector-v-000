# Your code goes here!
class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
    match_array=[]
    array.each do |word|
    word_array1 = word.scan /\w/
    word_array1 = word_array1.sort
    word_array2 = @word.scan /\w/
    word_array2 = word_array2.sort
      if word_array1 == word_array2
      match_array << word
      end
    end
  match_array
end
end
