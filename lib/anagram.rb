# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    self.word = word
  end
  
  def match(array)
    matches = []
    array.each do |x|
      if x.split('').sort == self.word.split('').sort
        matches << x
      end
    end
    matches
  end
end