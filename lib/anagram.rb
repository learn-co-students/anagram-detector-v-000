# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select {|w| @word.split('').sort.join == w.split('').sort.join}
  end
end