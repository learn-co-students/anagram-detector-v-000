# Your code goes here!
  class Anagram
    attr_accessor :gram

    def initialize(gram)
      @gram = gram
    end

    def match(gram)
      gram.select {|puzzle| puzzle.split("").sort == @gram.split("").sort}
    end
  end

  #Write method that DETECTS no matches within an array
  #Write method that can DETECT a simple anagram
  #Write method that can DETECT a regular anagram
  #Write method that can DETECT all anagrams
