# Your code goes here!
class Anagram
attr_accessor :words

  def initialize(words)
    @words = words
  end

  #def match(array)
  #  array.select {|x| x.split("").sort == @words.split("").sort}
  #end

  def match(words)
         words.select {|word| word.each_char.sort == @words.each_char.sort}
  end




end

#%w(foo bar) is a shortcut for ["foo", "bar"]
#listen = Anagram.new("listen")
#listen.match(%w(enlists google inlets banana))
