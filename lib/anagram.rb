# Your code goes here!
class Anagram
  attr_accessor :word

  @@anagram = []

  def initialize(word)
    @word = word
  end

  def match(array)
    @@anagram.clear
      array.each do |match|
        if @word.split('').sort == match.split('').sort
          @@anagram << match
        end
      end
    @@anagram
  end
end