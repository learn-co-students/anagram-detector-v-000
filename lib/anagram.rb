require 'pry'

# class, Anagram should take a word on initialization, and instances should respond to a
# match method that takes an array of possible anagrams.
# It should return all matches in an array.
# If no matches exist, it should return an empty array.


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # takes array of possible anagrams. Return array of any/all matches.
  def match(anagram_ary)
   match_ary = []
   anagram_ary.each do |anagram|
     if word.split('').sort == anagram.split('').sort
       match_ary << anagram
     end
   end
    match_ary
  end

# learn solution - DUH!
#  def match(array)
#    array.select {|x| x.split("").sort == @name.split("").sort}
#  end
end