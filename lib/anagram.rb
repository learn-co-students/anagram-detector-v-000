class Anagram
attr_accessor :word

def initialize (word)
  @word = word.split("")
end

def match (test_array)
  (test_array.map {|test_word| test_word if test_word.split("").sort == @word.sort}).select {|item| item if item != nil}
end

end
