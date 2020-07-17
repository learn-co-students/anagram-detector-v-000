require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list_array)
    list_array.find_all {|word| word.split("").sort == @word.split("").sort}
  end
end