
[1, 3, 2].sort == [3, 2, 1].sort


class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
#word.each do
 #return []
  word.select do |word|
  word.split("").sort == @word.split("").sort
end
end



end
