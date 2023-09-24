# Generate list
list = [1, 2, 3, 4]

# Try to delete an number in the previous declared list
List.delete_at(list, -1)

# Try to add an number in the list
list++ [1]

# Return the list in terminal
IO.inspect list

# Anonymous funcion that sum two numbers
# * This function takes a input, processes it, and returns a value
sum = fn (a, b) -> IO.inspect a + b end
sum.(2, 3)
