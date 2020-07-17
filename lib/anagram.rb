class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select {|word| word.chars.sort == @word.chars.sort}
  end
end
