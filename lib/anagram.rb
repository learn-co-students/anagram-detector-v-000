class Anagram
attr_accessor :word

def match (word_array)
  new_array = []
  word_array.each {|word| new_array << word if @word.split("").sort == word.split("").sort }
  new_array
end

def initialize (word)
  @word = word
end



end
