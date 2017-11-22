require 'pry'

class Anagram
  attr_reader :word

def initialize(word)
  @word = word
end

def match(array)
  array.keep_if {|str| word.split('').sort == str.split('').sort}
end
end
