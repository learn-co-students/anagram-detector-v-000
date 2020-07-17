class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr_of_word)
    target = @word.split("")
    arr_of_word.select{|word| target.sort == word.split("").sort}
  end
end