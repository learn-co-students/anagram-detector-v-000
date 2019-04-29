# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    ary = []
    list.each do |e|
      if e.split("").sort == @word.split("").sort
      ary << e
      end
    end
  ary
end

end
