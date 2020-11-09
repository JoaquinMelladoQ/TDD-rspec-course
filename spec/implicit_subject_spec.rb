RSpec.describe Hash do
    # let(:my_hash) { {} }
    
    it 'should start off empty' do
        puts subject.class 
        expect(subject.length).to eq(0)  
    end
end
