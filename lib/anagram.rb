class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words_split = words.collect {|w| w.split(//)}
    matching_letters = words_split.select {|letters| letters.sort == word.split(//).sort}
    matching_letters.collect {|letter_array| letter_array.join}
  end
end
