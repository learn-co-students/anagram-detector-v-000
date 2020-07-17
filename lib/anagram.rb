# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(sub_word)
    super_array = []
    new_word = word.split("").sort.join("")
    sub_word.each do |words|
      word_split = words.split("").sort.join("")
      # binding.pry
      if word_split == new_word
        super_array << words
      end

    end
    super_array
  end

end
