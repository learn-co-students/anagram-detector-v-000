require 'pry'
class Anagram
  attr_reader :letters
  
  def initialize(string)
    @letters = string
  end 
  
  def match(arr)
    arr.select do |word| 
      if word.split("").sort == @letters.split("").sort
        word
      end
    #binding.pry
    end
  end 
end 