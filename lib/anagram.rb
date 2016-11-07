# Your code goes here!
class Anagram

  attr_accessor :word_in

  def initialize(word)
    @word_in = word.chars.sort.join
  end

  def match(array)
    array.select {|element| element.chars.sort.join == @word_in}
  end

end
