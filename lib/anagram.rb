# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    compare_word = word.split("")
    array.each do |word|
      compare_string = word.split("")
      if compare_word.sort == compare_string.sort
        matches.push(word)
      end
    end
    matches
  end

end
