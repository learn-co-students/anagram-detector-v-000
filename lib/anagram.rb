class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word = @word.split("").sort
    newarray =[]
    array.each do |match|
      newword = match.split("").sort
      newword == word ? newarray << match : next
    end
    newarray
  end

end
