# Your code goes here!
class Anagram
  attr_accessor :keyword

  def initialize(keyword)
    @keyword = keyword
  end

  def alpha_sort(word)
    alpha_sort_word = word.split("").sort.join("")
    alpha_sort_word
  end

  def match(word_list)
    matching_word_list = []
    word_list.each do |test_word|
      if alpha_sort(test_word) == alpha_sort(keyword)
        matching_word_list << test_word
      end
    end
    matching_word_list
  end
  end
