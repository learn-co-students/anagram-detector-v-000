class Anagram
  attr_accessor :test_word, :test_word_letters

  def initialize(word)
    @test_word = word
    @test_word_letters = word.split("").sort
  end

  def match(words)
    matching_words = []
    words.each do |word|
      sorted_word_array = word.split("").sort
      if @test_word_letters == sorted_word_array
        matching_words << word
      end
    end
    matching_words
  end
end
