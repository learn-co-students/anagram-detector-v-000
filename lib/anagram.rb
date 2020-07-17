require 'pry'
class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(ana_array)
  splitted_word = word.split("")
  ana_array.select { |ana|
       splitted_word.sort == ana.split("").sort
  }
end
end


