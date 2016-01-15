class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
  solution = []

    array.each do |i|
      if i.split(//).sort == @word.split(//).sort
        solution << i
      end
    end
    solution
  end
end