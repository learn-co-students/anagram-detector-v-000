class Anagram

  attr_accessor :ana

  def initialize(word)
    @ana = word 
  end   

  def match(array)
    array.select {|a| a.split("").sort == @ana.split("").sort}
  end   

end 