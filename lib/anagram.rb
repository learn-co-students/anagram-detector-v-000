class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    solution = []
    array.each { |anagram| solution << anagram if anagram.split("").sort == @word.split("").sort}
    solution
  end

end
