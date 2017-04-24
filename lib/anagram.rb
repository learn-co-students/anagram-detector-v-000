class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    arr = []
    letters_arr = @word.split("")
    array.each do |word|
      new_arr = word.split("")
      if new_arr.sort == letters_arr.sort
        arr << word
      end
    end
    arr
  end

end
