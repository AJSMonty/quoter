require "quoter"

describe 'Quoter' do
    it 'returns a value of £1225 with 3 argument (200, 4, 75)' do
        expect(quoter(200, 4, 75)).to eq '£1225'
    end

    it 'returns a value of £1000 with 3 argument (150, 3, 100)' do
        expect(quoter(150, 3, 100)).to eq '£1050'
    end
end