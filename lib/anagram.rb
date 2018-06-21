class Anagram

  attr_accessor :word_to_analyze
  
  def initialize(word_to_analyze)
    @word_to_analyze = word_to_analyze
  end

  def match(array_of_words)
    array_of_words.select do | word |
      (@word.split("").sort) == (word_to_analyze.split("").sort)
    end
  end
end