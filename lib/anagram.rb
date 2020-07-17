class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(word_list)
      word_list.select {|anagram|  anagram.split("").sort == word.split("").sort}
  end
end
