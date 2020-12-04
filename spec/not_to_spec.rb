RSpec.describe 'not_to method' do
    it 'checks for tho inverse of a matcher' do
        expect(5).not_to eq(10)
        expect([1, 2, 3]).not_to equal([1, 2, 3])
        expect(10).not_to be_odd
        
        expect(nil).not_to be_truthy

        expect('Philadelphia').not_to start_with('car')  
        expect('Philadelphia').not_to end_with('city')  
    end
end
