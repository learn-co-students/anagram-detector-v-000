# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    matches = []
    list.each do |word|
      matches << word if word.split('').sort == @word.split('').sort
    end
  return matches
  end

end
