RSpec.describe 'nested hooks' do
    before(:context) do
        puts 'Outer before context'
    end

    before(:example) do
        puts 'outer before example'
    end

    it 'does basic math' do
        expect(1 + 1).to eq(2) 
    end
    
    context 'with condition A' do
        before(:context) do
            puts 'Inner before context'
        end
    
        before(:example) do
            puts 'Inner before example'
        end

        it 'does basic math' do
           expect(1 + 1).to eq(2)   
        end
        it 'it does substraction as well' do
           expect(3 - 2).to eq(1)   
        end
    end
end
