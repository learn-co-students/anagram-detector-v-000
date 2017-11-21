class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    matches = []
    letter_array = word_array.collect{|word| word.split("")}
      # => [["a"], ["a", "b", "c"], ["a", "d", "b"], ["a", "d", "d"], ["a", "b", "c"], ["a", "c"], ["d", "b"]]
    split_word = @word.split("")
      # => ["a", "b"]
    letter_array.find_all do |letters|
      if letters.sort == split_word.sort # => false, false, false, false, true, false, false
        matches << letters.join
      end
    end
    matches
  end

end
