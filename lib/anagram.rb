class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(word_array)
  word_array.select do |string|
    string.split(",")
    char_array = string.split('')
    split_words = word.split('')
    char_array.sort == split_words.sort
  end
end

end
