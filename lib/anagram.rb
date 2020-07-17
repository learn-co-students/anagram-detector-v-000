# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(array)

    anagram_array = []
    array.each do |string|
      if string.split("").sort == @word.split("").sort
        anagram_array << string
      end
    end
    anagram_array
  end
end