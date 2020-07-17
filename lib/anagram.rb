# Your code goes here!
class Anagram
  attr_accessor :match

  def initialize(match)
    @match = match
  end
  def match(items)
    new_match = []
    temp = []
    temp << items
    temp.flatten!
    temp.each do |item|
      puts item
      if anagram?(item)
        new_match << item
      end
    end
    new_match
  end
  private
  def anagram?(item)
    temp_item = item.split("").sort
    temp_match = @match.split("").sort
    if(temp_item != temp_match)
      return false
    end
    return true
  end
end

durr = Anagram.new("ba")
puts durr.match("ab")
