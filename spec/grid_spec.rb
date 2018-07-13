require 'grid'
describe Grid do
    it 'should respond to the method "generate" with 2 arguments' do
      expect(subject).to respond_to(:generate).with(2).arguments
    end
    
    it 'should contain an attribute "two_dim_array" which contains nothing by default' do
      expect(subject.two_dim_array).to eq([])
    end
    
    
    it 'should respond to the method "generate(2, 2)" by generating a two dimensional array with each element a random 1 or 0' do
       subject.generate(2, 2)
       for i in 0..1
         for j in 0..1
           expect(subject.two_dim_array[i][j]).to eq(0).or(be == 1)
         end
       end
    end
end