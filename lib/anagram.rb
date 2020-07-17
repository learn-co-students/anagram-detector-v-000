class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end

  def match(arr)
      arr.collect{|value| value if value.split("").sort==@word.split("").sort}.compact
  end
end
