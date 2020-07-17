require 'pry'

class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(poss)
    matches = []
    orig_split = @word.split("")
    poss.each do |comparator|
      comp_split = comparator.split("")
      if comp_split.sort == orig_split.sort
        matches << comparator
      end
    end
    matches
  end

end
