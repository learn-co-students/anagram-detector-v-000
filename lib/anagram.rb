# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(array)
    new_array = []
    array.each do |element|
      if element.chars.sort.join == @word.chars.sort.join
        new_array << element
      end
    end
    new_array
  end
end
