class Anagram
  attr_accessor :word
  def initialize(word)
    self.word = word
  end

  def match(anagrams)
    result = anagrams.select do |anagram|
      word_to_hist(word) == word_to_hist(anagram)
    end
  end

  def word_to_hist(word)
    result = {}
    word.each_char do |char|
      result.has_key?(char) ? result[char] += 1 : result[char] = 1
    end
    result
  end
end
