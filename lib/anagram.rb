class Anagram

  attr_accessor :word, :letters

  def initialize(word)
    @word = word
    @letters = @word.split(//).sort
  end

  def match(array)
    array.delete_if { |word| word.split(//).sort != @letters }
  end

end
