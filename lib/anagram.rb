# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match (word_array)
  anagram_array = []
word_array.each do |a_word|

  if a_word.split("").sort == word.split("").sort
    anagram_array << a_word
  end
end
anagram_array

end

end
