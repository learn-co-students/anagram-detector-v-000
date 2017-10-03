# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

    def match(array)
    sorted_anagram = @anagram.chars.sort
  	 array.select do |word|
  		sorted_word = word.chars.sort
  		  sorted_anagram == sorted_word
      end
    end
end
