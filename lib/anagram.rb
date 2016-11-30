# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  @@word_list = []

  def initialize(word)
    @word = word
  end

  def match(arg)
    arg.select do |n| 
      n.split("").sort == word.split("").sort
    end
  end
end


#
# def match(word)
#   word1 = word.split.sort
#   word2 = []
#
#
#   @@word_list.each do |werd|
#     word2 = werd.split.sort
#     if word1 == word2
#       return true
#     end
#   end
# end
