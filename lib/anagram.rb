# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
def initialize(word)
  @word = word
end

def match(anagrams)
  splitted_a = []
  sorted_split_a = []
  splitted_w = word.split("")
  anagrams.each {|words| splitted_a << words.split("") }
  splitted_w = splitted_w.sort
  splitted_a.each {|words| sorted_split_a << words.sort}
  
  
  matched_array = sorted_split_a.collect.with_index{|letters, index| letters==splitted_w ? anagrams[index] : [] }
  matched_array.flatten
  
end

end