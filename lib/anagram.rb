# Your code goes here!
require "pry"

class Anagram

  attr_accessor :word

  def match(word_arr)
    word_arr.find_all { |m| alphabetizer(m) === alphabetizer(@word) }
    # word_arr.find_all { |w| w.tr(@word, "") == "" }
  end

  def initialize(word)
    @word = word
  end

  private

  def alphabetizer(string)
    string.chars.sort.join
  end

end
