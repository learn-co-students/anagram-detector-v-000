class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select {|word| word.downcase.chars.sort.join == self.word.downcase.chars.sort.join}
  end
end
