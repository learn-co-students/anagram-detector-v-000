class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    matched_anagram  = []

    sorted_anargram = word.split("").sort

    word_list.each do |word| 
      matched_anagram  << word if word.split("").sort == sorted_anargram
    end

    matched_anagram 
  end

  # Alternative solution 
  #
  # def match(word_list)
  #   possible_words = word.split("").permutation.map(&:join)

  #   arr = []

  #   possible_words.each do |words|
  #     word_list.each do |words_from_array|
  #       arr << words_from_array if words == words_from_array
  #     end
  #   end
  #   arr.uniq
  # end
end