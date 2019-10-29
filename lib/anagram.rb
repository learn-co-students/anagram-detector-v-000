class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match = []
    array.each do |i|
      if word.split(//).sort == i.split(//).sort
        match << i
      end
    end
    match
  end


end
