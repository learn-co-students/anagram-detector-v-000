# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  def match(possible_anagrams)
    result = []
    sorted_answer = @word.chars.sort.join
    possible_anagrams.each do |test_word|
      temp_word = test_word.chars.sort.join
      if temp_word == sorted_answer
        result << test_word
      end
    end
    result
  end
end
