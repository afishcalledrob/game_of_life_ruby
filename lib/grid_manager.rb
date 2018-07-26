require_relative 'grid'
class GridManager
    
    attr_reader :current_grid, :next_grid, :row_num, :col_num
    
    def initialize(current_grid = Grid.new, next_grid = Grid.new)
        @current_grid = current_grid
        @next_grid = next_grid
        @row_num = 0
        @col_num = 0
    end
    
    def start(rows, columns)
        @current_grid.generate(rows, columns)
    end
    
    def update
        current_grid.two_dim_array.each do |element|
          @col_num += 1
        end
        current_grid.two_dim_array.each do |element|
          element.each do |sub_element|
            @row_num += 1
          end
        end
        @next_grid.generate(@row_num, @col_num)
    end
    
end