class Anagram
  attr_accessor :detector

  def initialize(detector)
    @detector = detector
  end

  def match(words)
      detector.chars.sort
      words.select{ |word| word.chars.sort == detector.chars.sort}
end
end
