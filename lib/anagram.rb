# Your code goes here!
class Anagram
attr_accessor:word

def initialize(word)
   @word = word
 end

def match(array_of_words)
    word = array_of_words.select do |item_in_array|
      item_in_array.split("").sort == @word.split("").sort
    end
    word
  end
end
