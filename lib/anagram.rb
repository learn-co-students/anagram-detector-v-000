# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word 
  end
  
  def match(matches)
    result = []
    matches.each do |word|
      result << word if word.split('').sort == @word.split('').sort
    end
    result
  end
end