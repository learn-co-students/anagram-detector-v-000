# Your code goes here!
class Anagram

  def initialize(string)
    @string = string
  end

  def match(word_array)
    return_array = []
    word_array.each do | word |
      if word.chars.sort == @string.chars.sort
        return_array << word
      end
    end
    return_array
  end

end
