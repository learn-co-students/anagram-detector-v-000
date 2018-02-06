# Your code goes here!

class Anagram

  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  #we need to use .match and
  #we'll split using RegEx for cleaner code :D
  #using .sort! will keep the sorting
  def match(array_of_words)
    matches = [] #Flag
    anagram_execute = anagram.split(//)
    anagram_execute = anagram_execute.sort!
    array_of_words.each do |possible_match|
      array_of_letters = possible_match.split(//)
      array_of_letters = array_of_letters.sort!
      matches << possible_match if array_of_letters == anagram_execute
      #use truncated, cleaner if statement
    end
    matches #return the matches array
  end

end
