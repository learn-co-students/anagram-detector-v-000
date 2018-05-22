class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    sorted = self.word.chars.sort.join
    words.select { |option| option.chars.sort.join == sorted }
  end
end