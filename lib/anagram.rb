# Your code goes here!
class Anagram
attr_accessor :anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(list)
    ab = []
    list.each do |word|
      a = word.split("")
      b = @anagram.split("")
      if a.sort == b.sort
         ab << a.join
      end
    end
  ab
  end
end