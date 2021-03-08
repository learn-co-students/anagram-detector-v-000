# Your code goes here!
require 'pry'
class Anagram :test_word

  def initialize(test_word)
    @test_word = test_word
  end
  
  def match(test_ary)
    match = []
    test_ary.each do |word|
      if word.split(//).sort == @test_word.split(//).sort
        match << word
      end
    end
    match
  end
end