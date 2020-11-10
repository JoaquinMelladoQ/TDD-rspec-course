RSpec.describe 'a shothand syntax' do
    subject { 5 }
    
    context 'with classic syntax' do
        it 'should equal to 5' do
            expect(subject).to eq(5)  
        end
    end
end
