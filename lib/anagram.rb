class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  anagrams = []
  array.each do |ana_word|
    if ana_word.split("").sort == @word.split("").sort
      anagrams << ana_word
    end
  end
  return anagrams
end

end
