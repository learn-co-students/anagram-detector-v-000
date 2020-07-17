require "pry"
class Anagram
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def match(new_string)
  array = []
  new_string.each do |word|
    string1 = word.split('')
    string2 = string.split('')
    if string1.sort == string2.sort && string1.length == string2.length
      array << word
    else
    end
  end
  return array
end




end
