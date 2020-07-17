# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    anagram_array = []
    # @word instance variable split to array and sorted for comparison
    word_sorted = @word.split("").sort
    # Iterate through argument word list looking for anagram of @word instance.
    word_list.map do |word|
      anagram_array << word if word.split("").sort == word_sorted
    end
    # Return array of anagrams found
    anagram_array
  end

end
