class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select do |x|
      x.split(//).sort == @word.split(//).sort
    end
  end

end # <-- end class 'Anagram'