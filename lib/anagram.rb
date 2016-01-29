# Your code goes here!
class Anagram

  attr_accessor :seed

  def initialize(seed)
    @seed = seed
  end

  def match(terms)
    list = terms.collect do |term|
      if term.split("").sort == @seed.split("").sort
        term
      end
    end
    list.select {|term| term != nil}
  end
end