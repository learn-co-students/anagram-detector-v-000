class Anagram
  #creates reader/writer for name
  attr_accessor :name
  def initialize(word)
    #initializes word for name
    @name = word
  end
  def match(matches)
    #accepts an argument matches
    #selects those that match
    #splits array and sorts
      matches.select {|m| m.split("").sort == @name.split("").sort}
  end
end
