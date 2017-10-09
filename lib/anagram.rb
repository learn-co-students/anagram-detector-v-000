class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = @word.split(//)
    Anagram_array = []
    array.collect do |array_word|
      array_word.split(//)



    end
  end

end
