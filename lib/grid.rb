class Grid
    
    attr_reader :two_dim_array
    
    def initialize(two_dim_array = []) 
        @two_dim_array = two_dim_array
    end
    
    def generate(rows, cols)
      for i in 1..cols
        @two_dim_array.push([])
      end
    end
    
end