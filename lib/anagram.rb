require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram_array = []
    array.each do |anagram|
      # binding.pry
      if anagram.split(//).sort == @word.split(//).sort
        # binding.pry
        anagram_array << anagram
      end
  end
  anagram_array
end
end
