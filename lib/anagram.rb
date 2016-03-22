class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(comparison_words)
    arr = []
    sort_word_arr = @word.split("").sort
    comparison_words.each { |word| arr.push(word) if word.split("").sort == sort_word_arr }
    arr
  end

end
