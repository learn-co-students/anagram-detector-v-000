class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(check_words)
    check_words.find_all {|option| option.split("").sort == @word.split("").sort}
  end
end
