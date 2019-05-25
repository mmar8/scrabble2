require 'game'
 describe Scrabble do
   it 'returns 0 if empty string' do
     scrabble = Scrabble.new('')
     expect(scrabble.word('')).to eq 0
   end
end
