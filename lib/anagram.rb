# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(array)
    matched_word = []
    array.each do |aword|
      if words.split("").sort.join("") == aword.split("").sort.join("")
        matched_word << aword
      else
        matched_word
      end
    end
    matched_word
  end




end
