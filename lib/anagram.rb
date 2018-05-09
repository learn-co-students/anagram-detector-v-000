class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    matches = []
    arr.each do |w|
      if @word.split("").sort == w.split("").sort
        matches << w
      end
    end
    matches
  end
end
