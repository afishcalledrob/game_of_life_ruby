require 'game'

describe Game do
    subject(:game) { described_class.new(world, seeds) }
    let(:world) { World.new(3, 3, Cell.new) }
    let(:cell_obj) { double :cell_obj }
    let(:seeds) { [[1, 2], [2, 2]] }
    
    it { is_expected.to respond_to(:world, :seeds) }
    
    it 'initializes world and seed to populate world' do
       expect(subject.world).to eq world
       expect(subject.seeds).to eq seeds
    end
    
    it 'Seeds the world correctly' do
		expect(game.world.grid[0][2]).to be_alive
		expect(game.world.grid[1][2]).to be_alive
	end
    
    context 'Rules' do
       xcontext 'Rule 1' do
           it 'Live cells with 2 or fewer live neighbours die' do
               
           end
           
       end
       
       xcontext 'Rule 2' do
           it 'Live cells with 2 or 3 live neighbours survive' do
               
           end
           
       end
       
       xcontext 'Rule 3' do
           it 'Live cells with 4 or more live neighbours die' do
               
           end
           
       end
       
       xcontext 'Rule 4' do
           it 'Dead cells with exactly 3 live neighbours become live cells' do
               
           end
           
       end
        
        
    end
end