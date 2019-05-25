require 'game'
 describe Scrabble do
   it 'returns 0 if empty string' do
     scrabble = Scrabble.new('')
     expect(scrabble.word('')).to eq 0
   end

   it "returns zero if '\t\n' " do
     scrabble = Scrabble.new('\t')
     expect(scrabble.symbol('\t')).to eq 0
   end
end
