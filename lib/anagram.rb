class Anagram

  attr_accessor :word_to_match

  def initialize(word)
    @word_to_match = word
  end

  def match(array_of_words)
    result = []
    array_of_words.each do |word|
      if word.split("").sort == word_to_match.split("").sort
        result << word
      end
    end
    result
  end






end
