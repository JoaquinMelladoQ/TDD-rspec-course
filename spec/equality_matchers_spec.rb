RSpec.describe 'equality-matchers' do
    let(:a) { 3.0 }
    let(:b) { 3 }
    
    describe "eq matcher" do
        it 'test for value and ignores type' do
            expect(a).to eq(3)  
            expect(b).to eq(3.0)  
            expect(a).to eq(b)  
        end
    end
    
end