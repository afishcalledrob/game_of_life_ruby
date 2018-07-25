require 'grid_manager'
describe GridManager do
  let(:subject) { GridManager.new(current_grid, next_grid) }
  let(:current_grid) { spy :current_grid }
  let(:next_grid) { spy :next_grid }
  it 'should respond to the method "current_grid"' do
      expect(subject).to respond_to(:current_grid)
  end
 
  it 'should respond to the method "start" by assigning a grid to the attribute "current_grid"' do
    subject.start(10, 10)
    expect(current_grid).to have_received(:generate)
  end
  
  it 'should respond to the method "next_grid"' do
      expect(subject).to respond_to(:next_grid)
  end
end