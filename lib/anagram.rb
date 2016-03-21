class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    words = []
    array.each do |match_word|
      # match = match_word.split("")
      if match_word.split("").sort == word.split("").sort
        words << match_word
      end
    end
    words
  end
end
