class Anagram
  attr_accessor :word
  attr_reader :test_word

  def initialize(test_word)
    @word = test_word
    @test_word = order_string(@word)
  end

  def match(anagram_list)
    anagram_list.find_all{|element| order_string(element) == @test_word}
  end

  def order_string(word)
    word.split(//).sort.join
  end
end