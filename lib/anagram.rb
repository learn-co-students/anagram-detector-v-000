class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = @word.split("").sort!

    array.keep_if do |item|
      item.split("").sort == word_array
    end

    # iterate over the array of words
    # compare each word of array to @word
    # see if they're composed of the same letters...
    # split word into letters using word.split("")
    # .sort the array
    # then compare with ==
  end
end
