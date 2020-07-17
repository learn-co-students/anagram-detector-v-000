# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :words



  def initialize(word)
    @words = word
    @words_list = []
  end

  def match(line)

    line.each do |val|
      if @words.split("").sort.join == val.split("").sort.join
          @words_list << val
      end

    end
    @words_list

  end


end
