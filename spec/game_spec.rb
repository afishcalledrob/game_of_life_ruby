require 'game'

describe Game do
    subject(:game) { described_class.new(world, cell_obj) }
    let(:world) { double :world }
    let(:cell_obj) { double :cell_obj }
    
    it { is_expected.to respond_to(:world, :cell_obj) }
    
    it 'initializes world and cell_obj to populate world' do
       expect(subject.world).to eq world
       expect(subject.cell_obj).to eq cell_obj
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