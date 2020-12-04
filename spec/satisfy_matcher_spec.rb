RSpec.describe 'satisfy matcher' do
    subject { 'racecar' } 
    # subject { 'racecars' } 

    it 'is a palindrome' do
        expect(subject).to satisfy { |value| value == value.reverse }
    end


end