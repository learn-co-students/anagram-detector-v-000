# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(match_word)
    new_array = []
    split_word = @word.split("").sort.join
    match_word.each do |something_else|
      sorted_word = something_else.split("").sort.join
      if sorted_word == split_word
        new_array << something_else
      end
    end
    new_array
    # binding.pry
  end

end
