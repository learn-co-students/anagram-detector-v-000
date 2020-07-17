# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :name

  def initialize(gram)
    @name = gram
  end

  def match(ary)

    test = @name.split('').sort
    final = []

    #ary = ["foo", "bar"]
    ary.each do |word|
      comparison = word.split('').sort
      if test == comparison

        final << word
      end
    end
    final

  end




end