class Anagram

  attr_accessor :initial_words

  def initialize(words)
    @initial_words = words
  end

  def match(words_array)
    matches = []
    initial_words_split = @initial_words.split(//).sort
    words_array.each do |word|
      split_word = word.split(//).sort
      if split_word == initial_words_split
        matches << word
      end
    end
    matches
  end

end
