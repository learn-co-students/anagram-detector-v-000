class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
  anagram.find_all do |words|
      if words.split("").sort == self.word.split("").sort
        words
      end
    end
  end

end
