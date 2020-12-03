RSpec.describe 'include matcher' do
    describe 'hot chocolate' do
        it 'checks for substring inclusion' do
            expect(subject).to include('hot') 
            expect(subject).to include('choc') 
            expect(subject).to include('late') 
        end

        it { is_expected.to include('hot') }
    end

    describe [10, 20, 30] do
        it 'checks for inclusion in the array, regardless of order' do
             expect(subject).to include(10) 
        end

        it { is_expected.to include(30, 10) }
    end
    
    
end