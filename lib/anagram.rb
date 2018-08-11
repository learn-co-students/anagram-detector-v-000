class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
  #  array.select do |word_in_array|
  array.select { word_in_array.split("").sort == @word.split("").sort }
    end
  end
end
