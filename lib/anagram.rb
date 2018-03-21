# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(string)
    @word = string
  end

  def match(possible_anagrams)
    possible_anagrams.select do |possible_anagram|
      possible_anagram.split("").sort == @word.split("").sort
    end
  end
end



# class Anagram
#   attr_reader :word
#
#   def initialize(word)
#     @word = word
#   end
#
#   def match(possible_anagrams)
#     anagram_match = []
#     possible_anagrams.each do |possible_anagram|
#       if possible_anagram.split("").sort == word.split("").sort
#         anagram_match << possible_anagram
#       else
#         nil
#       end
#     end
#     anagram_match
#   end
# end
