# Your code goes here!
class Anagram

attr_accessor :word

@@all = []

  def initialize(word)
    @word = word
  end

  def self.all
    @@all
  end

  def match(word_array) 
    @word = @word.chars.sort.join 
    word_array.select {|word| word.chars.sort.join == @word} 
  end
end
