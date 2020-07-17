# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(check_words)
    result = []
    word_split = @word.split("")
    check_words.each do |index|
      check_words_letters = index.split("")
      intersection = (check_words_letters & word_split).flat_map { |n| [n]*[check_words_letters.count(n), word_split.count(n)].min }
      if intersection.length == index.length
        result << index
      end
    end
    result
  end
end
