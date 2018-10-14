require 'cell'

describe Cell do
    
    subject(:cell) { described_class.new }
    
    it { is_expected.to respond_to(:alive) }
end