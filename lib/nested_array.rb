
ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  
  produce_storage_room = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
    ]
end

def sorted_matrix
  produce_storage_room = [
    ["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"],
    ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"]
    ]
 end 

def matrix_lookup(matrix, row, column)
   return matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  matrix [row][column] = new_value
  return matrix
    
    
    
    
    
    
    
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
