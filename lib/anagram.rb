# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    output = []
    array_of_words.each do |element|
      if element.chars.sort.join == @word.chars.sort.join
        output << element
      end
    end
    output
  end

end
