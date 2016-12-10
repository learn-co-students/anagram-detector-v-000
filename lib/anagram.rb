# Your code goes here!
class Anagram
  attr_accessor :word, :list

  def initialize (word)
    @word = word
  end

  def match (list)
    result = []
    word_letters = @word.split("")

    list.each do |test_word|
      test_letters = test_word.split("")
      if test_letters.sort == word_letters.sort
        result << test_word
      end
    end
    result
  end

end
