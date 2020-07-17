class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    anagrams = []
    word_array.each do |word|
      sorted_anagram = word.split("").sort.join
      sorted_word = @word.split("").sort.join
      anagrams << word if sorted_word == sorted_anagram
    end
    anagrams
  end
  
end