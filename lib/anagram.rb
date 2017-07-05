# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(match_array)
  blank_array = []
  match_array.each do |anagram|
  if anagram.split("").sort == word.split("").sort
  blank_array << anagram

end
end
blank_array
end

end
