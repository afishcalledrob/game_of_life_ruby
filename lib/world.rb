class World
   attr_reader :row_number, :col_number, :grid
   
   def initialize(rows, cols, cell_obj = Cell.new)
       @row_number = rows
       @col_number = cols
       @grid = Array.new(row_number) do
          
                Array.new(col_number) do
                   cell_obj
                end
              end
   end
   
   def seed(arr)
 		arr.each do |coordinate|
 			x, y = coordinate[0], coordinate[1]
 			grid[y][x].set_status('alive')
 		end
   end
  
  
   def count_cell_neighbours(cell)
      
   end
end