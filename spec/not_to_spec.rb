RSpec.describe 'not_to method' do
    it 'checks for tho inverse of a matcher' do
        expect(5).not_to eq(10)
        expect([1, 2, 3]).not_to equal([1, 2, 3])
        expect(10).not_to be_odd     
    end
end
