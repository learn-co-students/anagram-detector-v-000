# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    array = []
    alpha = @word.split("").sort
    word_list.each do |x|
      if x.split("").sort == alpha
        array << x
      end
    end
    array
  end
end
