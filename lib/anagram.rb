# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(w) @word=w end
  def match(s)
    s.select{|w| (w.split("").sort)==(@word.split("").sort)}
  end
end
