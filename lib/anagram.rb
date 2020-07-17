class Anagram
  attr_accessor :word

  def initialize(test_word)
    @test_word = test_word
  end

  def match(array)
    anagram = []
    array.each do |word|
      if word.split("").sort == @test_word.split("").sort
        anagram << word
      end
    end
    anagram
  end
end
