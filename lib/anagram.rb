require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(list) 
   list.select{|word| word.chars.sort == @word.chars.sort}
  end
  
end 