class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    word.select do |w|
      if w.split(//).sort == self.word.split(//).sort
      word
      end
    end
  end

end