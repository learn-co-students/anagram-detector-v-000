require "pry"
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    word_list.select{|j| j.split("").sort == @word.split("").sort}
  end
#DO NOT USE PERMUTATION!!!!
#sort works perfectly well.

end
