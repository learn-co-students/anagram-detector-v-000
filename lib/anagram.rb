# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :keyword, :anagrams

  def initialize(word)
    @keyword = word
    @anagrams = []
  end

  def match(possibilities)
    ana_finder = self.split_sort_join_array(possibilities)
    word = split_sort_join_string(@keyword)

    ana_finder.each_with_index{|a,i| 
      if a == word
        @anagrams << possibilities[i]
      end
      }

    @anagrams
  end

  def split_sort_join_string(word)
    sorted_word = word.split(//)
    sorted_word = sorted_word.sort
    sorted_word = sorted_word.join
    sorted_word
  end

  def split_sort_join_array(possibilities)
    possibilities = possibilities.collect{|a| a.split(//)}
    possibilities = possibilities.collect{|a| a.sort}
    possibilities = possibilities.collect{|a| a.join}
    possibilities
  end

end