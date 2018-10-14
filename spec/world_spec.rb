require 'world'

describe World do
    GRID_SIZE = 3
    
    subject(:world) { described_class.new(GRID_SIZE, GRID_SIZE) }
    
   it { is_expected.to respond_to(:row_number, :col_number, :grid) }
   
   it 'Number of rows and columns is equal to initialized arguments' do
     expect(subject.row_number).to eq(GRID_SIZE)
     expect(subject.col_number).to eq(GRID_SIZE)
   end
   
   it 'Should generate a grid with the argument number of rows and columns' do
      expect(subject.grid[0].length).to eq GRID_SIZE
      expect(subject.grid[1].length).to eq GRID_SIZE
   end
end