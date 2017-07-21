# Your code goes here!


require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possibilities)
    anagrams = Array.new
    possibilities.each do | possible_anagram |
      if possible_anagram.length == @word.length && possible_anagram != @word
        anagrams << possible_anagram if isAnagram(possible_anagram)
        #end if
      end
      #end each
    end
    anagrams
  end

  def isAnagram(possible)
    #  Test if the test word contains each letter of the root word
    test_letters = @word.split('')
    possible = possible.split('')
    hit = 0

    test_letters.each_with_index do | letter |
      if possible.include?(letter)

        hit += 1
        #end if
      end
      #end each
    end
    (hit == test_letters.length)
    #end isAnagram
  end
end
