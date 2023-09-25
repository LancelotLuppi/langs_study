# -> Immutable value
# -> The function's result is affected only by the function's arguments
# -> The function doesn't generate effects beyond the value it returns

# Functions that have these properties are pure functions, example:

double = fn (n) -> n * 2 end;
x = double.(3)
IO.inspect (x)
