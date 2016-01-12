
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select do |letter|
      letter.split("").sort == word.split("").sort
    end
  end

end
