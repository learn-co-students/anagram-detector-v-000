# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select do |i|
      arr[i].split("").sort == @word.split("").sort ? arr[i].join : nil
    end
  end

end
