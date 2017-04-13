# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.select {|match| match.chars.sort.join == @word.chars.sort.join}
  end

end
