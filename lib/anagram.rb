class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    return_array = []
    word_test = @word.split(//).sort
    #splits the words into an array of characters and then sorts them alphabetically to compare anagrams
    word_array.each do |i|
      return_array << i if word_test == i.split(//).sort
    end

    return_array
  end
end