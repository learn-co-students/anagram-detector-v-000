require 'pry'
class Anagram
  attr_accessor :word
def initialize(word)
  @word = word
end

def match(words_array)
  words_array.delete_if do |w|
  word.split("").sort != w.split("").sort
  end

end

end
