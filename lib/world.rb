class World
   attr_reader :row_number, :col_number, :grid
   
   def initialize(rows, cols, cell_obj)
       @row_number = rows
       @col_number = cols
       @grid = [Array.new(row_number, cell_obj), Array.new(col_number, cell_obj)]
   end
end