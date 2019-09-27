# Your code goes here!
class Anagram
  attr_accessor :beyonce


  def initialize(beyonce)
    @beyonce = beyonce
  end

  def match(array)
    array.select {|beyonce| beyonce.split("").sort == @beyonce.split("").sort}
  end
end


#splits each into letters and sorts letters alphabetically
#splits beyonce into single letters and sorts them alphabetically
#iterates over the array of alphabetized letters and verifys that they match @beyonce's letters
#returns the orginal beyonce from array which is anagram of @beyonce
