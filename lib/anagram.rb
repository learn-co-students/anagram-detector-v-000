
class Anagram
  attr_accessor :word

  def match(arr_of_words)
    answer = []
    arr_of_words.each do |prospective_anagram|
      answer << prospective_anagram if @word.split("").sort == prospective_anagram.split("").sort
  end
  answer
end

  def initialize(word)
    @word = word
  end
end
