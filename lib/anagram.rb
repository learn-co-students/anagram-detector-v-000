# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)

    word = @word.split("").sort
    x = []
    list.each do |i|
      if word == i.split("").sort
        x << i
      end
    end
    return x
  end
end
