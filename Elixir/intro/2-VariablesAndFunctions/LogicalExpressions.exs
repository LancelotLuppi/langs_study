print = fn (a) -> IO.inspect a end

# Operators { and | or | not } work with boolean values

print.("---------------")
print.("true and true:")
print.(true and true)
print.("---------------")

print.("true or false:")
print.(true or false)
print.("---------------")

print.("not true:")
print.(not true)
print.("---------------")

# This case will throw an eror, because the left side of the operators and | or must be boolean
#print.("1 and true:")
#print.(1 and true)
#print.("---------------")

# If the left operator is true, then it will return the right value, if not, will return false
# In case of or operator, this result is reversed, returning the boolean when its true, and the value in false case
print.("true and 1:")
print.(false and 1234)
print.("---------------")


# Operators &&, || and ! accept truthy and falsy values on the left side.
# Falsy values are false and nil, while truthy values are everything that isn't falsy
