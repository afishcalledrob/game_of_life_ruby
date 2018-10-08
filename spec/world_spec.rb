require 'world'

describe World do
    subject(:world) { described_class.new(3, 3) }
    
    it { is_expected.to respond_to(:rows, :cols) }
    
    it 'World grid dimensions should equal initialized arugments' do
       expect(world.rows).to eq 3
       expect(world.cols).to eq 3
    end
end