class Anagram
  def initialize(word)
    @word = word
  end

  def match(array)
    return array.find_all {|x| x.split("").sort == @word.split("").sort}
  end
end
