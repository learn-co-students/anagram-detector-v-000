class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match = []
    array.each do |word|
      if @word.split("").sort == "#{word}".split("").sort
        match << "#{word}"
      else
        nil
      end
    end
    match
  end

end
