class Anagram

  attr_accessor :word, :anagram_sort

  def initialize(word)
    @word = word
    @anagram_sort = word.chars.sort.join
  end

  def match(word_list)
    anagram = self.anagram_sort
    anagram_list = []
    word_list.each do |word|
      if word.chars.sort.join == anagram
        anagram_list << word
      end
    end
    anagram_list
  end
end
