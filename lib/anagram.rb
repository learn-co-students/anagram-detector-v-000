require 'pry'
class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    array.each do |letters|
      if letters.split("").sort == word.split("").sort
      new_array << letters
      end
    end
    new_array
  end
  #binding.pry
end
