class Anagram
  attr_accessor :detector

  def initialize(detector)
    @detector = detector
  end
detector = Anagram.new(detector)

  def match(words)
      detector.chars.sort
      words.select{ |word| word.chars.sort == detector.chars.sort}.map{ |word| word}
end
end
