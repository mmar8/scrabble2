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
    if char == '\t\n'
      return 0
    end
  end

  def no_argument(char)
    if char == nil
      return 0
    end
  end
end
