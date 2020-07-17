class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams_list = []

    array.each do |test_word|
      if test_word.downcase.chars.sort.join == @word.downcase.chars.sort.join
        anagrams_list << test_word
      end
    end
    anagrams_list
  end

end
