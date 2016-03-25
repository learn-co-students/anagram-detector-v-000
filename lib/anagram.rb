class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(test_array)
    anagram_array = []
    test_array.map! { |word| word.split("").sort } #=> array of sorted letters
    test_array.each { |letters| anagram_array << letters == @word.split("").sort }
    anagram_array
  end

end
