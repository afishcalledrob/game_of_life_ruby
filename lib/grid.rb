class Grid
    
    attr_reader :two_dim_array
    
    def initialize(two_dim_array = []) 
        @two_dim_array = two_dim_array
    end
    
    def generate(rows, cols)
      for i in 1..cols
        column = []
        for j in 1..rows
          column.push(rand(0..1))
        end
        @two_dim_array.push(column)
      end
      return
    end
    
    
    
end
