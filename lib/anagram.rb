# Your code goes here!
class Anagram
  attr_accessor :word
  @@all = []
  def initialize(word)
    @word = word
    @@all << @word
  end
  
  def match(arr)
    a = []
    arr.each do |word|
      if word.split("").sort == self.word.split("").sort
        a << word
      end
    end
    a 
  end
end
