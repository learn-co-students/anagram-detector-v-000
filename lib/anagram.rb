require "pry"
class Anagram
attr_accessor :tester

  def initialize(name)
    @tester = name
    @tester
  end

  def match(array)

    array.select do |word| word.split("").sort == @tester.split("").sort
  end
  end

end
