# Your code goes here!
require 'pry'

class Anagram

attr_accessor :words

def initialize(words)
  @words = words
end

def match(array)
  array.select { |x| x.split("").sort == words.split("").sort }
  end
end







=begin

def match(array)
  ary = []
  array.each do |x| 
  y = x.split("").sort
  z = @words.split("").sort
  
    if y == z
      ary << x.to_s
      end
    end
    ary
  end
end

=end


