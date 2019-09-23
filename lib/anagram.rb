# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    array = []
    anagram_array.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        array << anagram
      end
    end
    array
  end

end
