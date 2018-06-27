# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word= word
  end

  def match(anagram_list)
    word_letters = @word.split("").sort
    #anagram_list_words = anagram_list.split(", ")
    anagram_array = []
    #anagram_list.each{|letters| letters.split("").sort}
    anagram_list.find_all {|new_word| new_word.split("").sort == word_letters}

  end
end
