class Anagram
  attr_accessor :word
  def initialize(arg)
    @word=arg
  end

  def match(arg)
    arg.find_all do |string|
      string.split("").sort == @word.split("").sort
    end
  end

end
