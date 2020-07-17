require 'pry'

class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(array, ifnone=nil)
 
    array.select do |some_word| some_word.split("").sort == @word.split("").sort
   
  end
  end
end