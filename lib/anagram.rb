class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def word_array(w)
    w.split("").sort
  end

  def match(list)
    list.select { |word| word_array(word) == word_array(@word) }
  end
end