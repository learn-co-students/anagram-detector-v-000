class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(array)
    array.find_all do |w| 
    w.split("").sort == word.split("").sort
    end
  end
end# Your code goes here!
