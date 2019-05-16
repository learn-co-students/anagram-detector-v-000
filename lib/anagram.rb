# Your code goes here!
class Anagram
  def initialize(string)
    @string = string
  end

  attr_accessor :string, :char_hash

  def string_to_char_hash(string)
    hash = {}
    string.each_char do |c|
      hash.key?(c) ? hash[c]+=1: hash[c]=1
    end
    hash
  end

  def match(comparison_array)
    comparison_array.find_all do |s|
      string_to_char_hash(s) == string_to_char_hash(@string)
    end
  end

end
