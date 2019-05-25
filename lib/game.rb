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

  def symbol(char)
    if char == '\t'
      return 0
    end
  end
end
