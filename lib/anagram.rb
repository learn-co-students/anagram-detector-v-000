# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
      array.select {|element| @word.split('').sort == element.split('').sort}
  end

end
