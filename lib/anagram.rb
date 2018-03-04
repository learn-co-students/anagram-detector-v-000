# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
    @word = word
  end

  def match(poss)
    poss.select {|str| word.split('').sort == str.split('').sort}
    # or
    # poss.keep_if {|str| word.split('').sort == str.split('').sort}

  end

end
