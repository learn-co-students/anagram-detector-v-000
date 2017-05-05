require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_arr)
    word_arr.find_all {|word|   #>  use find_all method to return an array
      word.split("").sort == @word.split("").sort} #>Split each word into alphabets, sort and compare
  end

end
