# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    match_array = Array.new
    word_array.each do |item|
      if @word.split("").sort == item.split("").sort
        match_array.push(item)
      end
    end
    match_array
  end
end
