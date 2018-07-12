require 'grid'
describe Grid do
    it 'should respond to the method "generate" with 2 arguments' do
      expect(subject).to respond_to(:generate).with(2).arguments
    end
    
    it 'should contain an attribute "two_dim_array" which contains nothing by default' do
      expect(subject.two_dim_array).to eq([])
    end
    
    it 'should respond the method "generate(2, 2)" by assigning two_dim_array atrribute to a 2x2 2d array' do
        subject.generate(2, 2)
        expect(subject.two_dim_array).to eq([[],[]])
    end
end