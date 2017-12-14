class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|maybe_anagram| maybe_anagram.split(//).sort == @word.split(//).sort}
  end


end
