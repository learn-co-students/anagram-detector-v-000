# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(query)
    result = [] #Assign blank array to the result in case there are no matching values
    query.each do |x| #Iterate over each word from the query array to match it with the current word
      result << x if x.split(//).sort == @word.split(//).sort
    end
    result
  end
end
