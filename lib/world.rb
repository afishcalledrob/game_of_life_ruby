class World
   attr_reader :row_number, :col_number, :grid
   
   def initialize(rows, cols)
       @row_number = rows
       @col_number = cols
       @grid = [Array.new(row_number), Array.new(col_number)]
   end
end