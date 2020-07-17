require 'pry'

# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select{|w| w.split("").sort == @word.split("").sort }
  end

end

#1. Want to take the sentence -- first turn it into an array with %w.
#%w("foo bar") => ["foo", "bar"] -- don't have to do this, already done when calling the method
#2. Then want to use the word Anagram class was instantiated with -- want to iterate over
# array, & search for word match.
# First have to .split("") word up into individual letters, then alphabetize(.sort) -- won't work if just w.sort
#Compare that .split("").sort == @word.split("").sort. Then final thing is to return array.
#As said in lecture --> can use either .select or .find_all to return array if matches found
