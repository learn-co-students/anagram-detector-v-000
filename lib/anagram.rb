# Your code goes here!

class Anagram
  attr_reader :anagram_word
  def initialize(string)
  	@anagram_word = string
  end

  def match(array)
  	word_to_match = @anagram_word.split("").sort
  	array.select do |word|
  	  new_word = word.split("").sort
  	  if new_word == word_to_match
  	  	word
  	  else false
  	  end
  	end
  end
end