class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    word.select { |word| word.chars.sort == @word.chars.sort }
  end

end


listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
