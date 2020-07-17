class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(word_list)
    matches=[]
    word_list.each do |i|
      if @word.chars.sort.join == i.chars.sort.join
        matches << i
      end
    end
    matches
  end

end

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
