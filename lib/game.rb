class Scrabble
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def word(char)
   if char == ''
     return 0
   end
  end
end
