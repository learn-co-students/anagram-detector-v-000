# Your code goes here!
class Anagram


  def initialize(word)
    @word = word
  end

  def match(array)
    result = []
    array.each do |array_word|
      if @word.length == array_word.length
        if sort_letters(@word) == sort_letters(array_word)
          result << array_word
        end
      end
    end
    result
  end

  def sort_letters(word)
    word.chars.sort.join
  end

end
