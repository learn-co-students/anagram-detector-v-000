class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    w_letters = @word.split("").sort
    array.select do |word|
      w_letters == word.split("").sort
    end
  end
end
