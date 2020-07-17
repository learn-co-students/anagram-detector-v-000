class Anagram
    attr_accessor :name
  def initialize(word)
    @name = word
  end
  def match(words)
    words.select {|words| words.split("").sort == @name.split("").sort}
  end
  # Your code goes here!
end
