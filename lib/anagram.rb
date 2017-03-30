# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram_array = []
    array.each {|word| word.split("").sort == @word.split("").sort ?
      anagram_array << word : anagram_array }
    anagram_array
  end

end
