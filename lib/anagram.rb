class Anagram
  attr_accessor :match

  def initialize(word)
    @match = word
  end

  def match(word_list)
    temp = []
    word_list.each do |w|
      if @match.split("").sort == w.split("").sort
        temp << w
      end
    end
    temp
  end
  
end
