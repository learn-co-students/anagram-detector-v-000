class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    match = []
    word_list.each do |word|
      if word.split("").sort == @word.split("").sort
        match << word
      end
    end
    match
  end

end