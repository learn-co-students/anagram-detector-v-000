require 'pry'
class Anagram
  attr_reader :word 
  
  #why reader?  now we have a method .name????
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.keep_if { |string| word.split('').sort == string.split('').sort }
    
end
  
end