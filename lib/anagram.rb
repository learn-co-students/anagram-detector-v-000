class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    matches = []
    word_test = word.split(//)
    word_test = word_test.sort!
    word_array.each do |w|
      letters = w.split(//)
      letters = letters.sort!
      if letters == word_test
        matches << w
      end
    end
    matches
  end

end
