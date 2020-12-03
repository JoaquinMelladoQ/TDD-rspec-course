class ProfessionalWrestler
    attr_reader :name, :finishing_move

    def initialize(name, finishing_move)
        @name = name
        @finishing_move = finishing_move
    end
end

RSpec.describe 'have_attributes matcher ' do
    describe ProfessionalWrestler.new('Stone Cold Steve Austin', 'Stunner') do
        it 'checks for object attribute and proper values' do
            expect(subject).to have_attributes(name: 'Stone Cold Steve Austin') 
        end
    end
end