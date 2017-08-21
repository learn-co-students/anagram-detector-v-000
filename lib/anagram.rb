class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(words)
    words.find_all do |diction|
      diction.split("").sort.join == word.split("").sort.join
    end
  end

end


# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
# => ["inlets"]
