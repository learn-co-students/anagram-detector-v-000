class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    result = []
    word_list.each do |word|
      if word.length == @word.length
        if word.split("").sort == @word.split("").sort
          result << word
        end
      end
    end
    result
  end

end
