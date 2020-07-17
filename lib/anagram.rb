class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(array)
    possibilities = []
    array.each do |words|
    if words.split("").sort == @word.split("").sort
     possibilities << words
 end
end
  possibilities
 end
end
