class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    result = []

    compare_one = @word.split("")
    compare_two = array.map do |word|
      word.split("")
    end

    compare_two.each do |split_word|
      if split_word.sort == compare_one.sort
        result << split_word.join
      end
    end
    result
  end
end
