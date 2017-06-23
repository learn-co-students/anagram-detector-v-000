class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    letters = @word.split("").sort
    result = []
    list.each do |item|
      if item.split("").sort == @word.split("").sort
        result << item
      end
    end
    result
  end
end
