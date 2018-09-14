# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end
  
def match(array_of_anagrams)
  array_of_anagrams.find_all do |word_to_match|
    if @word.split("").sort == word_to_match.split("").sort
  word_to_match
  end
end 
end

end 