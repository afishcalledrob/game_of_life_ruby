require 'cell'

describe Cell do
    
    subject(:cell) { described_class.new(1, 1) }
    
    it { is_expected.to respond_to(:alive, :x, :y) }
    
    it 'should have a default alive status of false' do
       expect(subject.alive).to eq false 
    end
end