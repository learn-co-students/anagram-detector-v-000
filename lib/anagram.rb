# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words = words.collect do |a|
      split_word = a.split("")
      split_word.sort!
      if split_word == @word.split("").sort
        a
      end
    end
    words.delete_if{|x| x == nil}
  end
end