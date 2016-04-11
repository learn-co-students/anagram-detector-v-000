# Your code goes here!
require 'pry'
class Anagram
  attr_accessor = :match

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    new_a = []
    words.each { |word| new_a << word if word.length == @anagram.length}
    anagram_a = []
    new_a.each { |word| anagram_a << word if word.split(/\||/).sort == @anagram.split(/\||/).sort}
    anagram_a
    #binding.pry
  end
end