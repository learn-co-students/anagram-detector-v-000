# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |string| # select will return matching set or emply array for false eval
     string.split(",") # split initial string into single words
      char_array = string.split('') # split into characters
       split_words = word.split('') # split word initialize variable into characters
      char_array.sort == split_words.sort # compare the two arrays for matching characters
    end
  end


end
