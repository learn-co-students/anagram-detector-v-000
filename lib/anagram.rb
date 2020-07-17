class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    match_list = []
    matches.map do |match|
      if match.split("").sort == word.split("").sort
        match_list << match
      end
    end
    match_list
  end
end
listen = Anagram.new("listen")
listen.match(%w(enlists google  banana))
