class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = []
    element = word.split("").sort
    array.each do |words|
      word_array << words if words.split("").sort == element
    end
    word_array
  end
end