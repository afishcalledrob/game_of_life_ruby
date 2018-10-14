require 'cell'

describe Cell do
    
    subject(:cell) { described_class.new }
    
    it { is_expected.to respond_to(:alive) }
    
    it 'should have a default alive status of false' do
       expect(subject.alive).to eq false 
    end
end