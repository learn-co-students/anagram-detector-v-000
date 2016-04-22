# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word, :word_arr_tester, :word_split

  def initialize(word)
    @word = word
  end

  def match(word_arr)
    word_arr_tester = []
    no_match = []

    word_arr.each do |word|
      word_arr_split = word.split(//)
      word_arr_tester << word_arr_split
    end

    match_arr = []

    word_arr_tester.each do |test|
      if @word.split(//).sort == test.sort
        arr = []
        match_arr << test.join
      end
    end

    if match_arr.empty?
      return no_match
    else
      return match_arr
    end
  end
end
