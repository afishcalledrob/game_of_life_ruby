require_relative 'grid'
class GridManager
    
    attr_reader :current_grid, :next_grid
    
    def initialize(current_grid = Grid.new, next_grid = Grid.new)
        @current_grid = current_grid
        @next_grid = next_grid
    end
    
    def start(rows, columns)
        @current_grid.generate(rows, columns)
    end
    
end