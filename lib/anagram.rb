# Your code goes here!
class Anagram

  attr_accessor :word 
  

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []
    words.each do |x| 
      if x.split("").sort == @word.split("").sort
        matches << x
      end
    end
    matches
  end

end