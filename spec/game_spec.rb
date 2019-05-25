require 'game'
 describe Scrabble do
   it 'returns 0 if empty string' do
     scrabble = Scrabble.new('')
     expect(scrabble.score).to eq 0
   end

   it "returns zero if '\t\n' " do
     scrabble = Scrabble.new('\t\n')
     expect(scrabble.score).to eq 0
   end

   it 'returns 0 if nil' do
     scrabble =Scrabble.new(nil)
     expect(scrabble.score).to eq 0
   end

   it 'returns 1 if A' do
     scrabble =Scrabble.new('A')
     expect(scrabble.score).to eq 1
   end

   it 'returns 5 if CAT' do
     scrabble =Scrabble.new('cat')
     expect(scrabble.score).to eq 5
   end
end
