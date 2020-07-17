# Your code goes here!
#

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(comp_list)
    test_against = @word.split("")
    test_against.sort!
    winners = []
    comp_list.each do |comp_word|
      test_word = comp_word.split("")
      test_word.sort! 
      if test_word == test_against
        winners << comp_word
      end
    end
    winners
  end




end

