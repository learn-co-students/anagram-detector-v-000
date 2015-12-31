# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    w_split = @word.split("").sort
    match = []
    array.each do |words|
      element = words.split("").sort
      match << words if w_split == element
    end
    match
  end
end
