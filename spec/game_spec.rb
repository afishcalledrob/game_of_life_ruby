require 'game'

describe Game do
    subject(:game) { described_class.new }
    
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