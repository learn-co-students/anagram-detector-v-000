'require pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(string) 
    
    %w(string).select do |string_word|
      binding.pry
      string_word.split("").sort == @word.split("").sort 
    end
  end 
  
end 