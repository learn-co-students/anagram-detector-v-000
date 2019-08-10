# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
@word = word
end

def match(array)
  main_word =  @word.split("").sort
  anagrams = array.collect do |ana_word|
    if ana_word.split("").sort == main_word
      ana_word
    end
  end
  anagrams.compact
end

end
