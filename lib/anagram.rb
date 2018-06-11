# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    some_word = @word.split('').sort
    list.map {|x|
    x if x.split('').sort == some_word
    }.compact
  end

end

# test by running ruby lib/anagram.rb
# listen = Anagram.new("listen")
# puts listen.match(["enlists", "google", "inlets", "banana"]).inspect