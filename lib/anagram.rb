# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    word_list.select do |word|
      anagram?(word)
    end
  end

  def anagram?(word)
    ana = @word.length == word.length && @word.chars.all? {|c| word.include?(c)}
    ana
  end

end
