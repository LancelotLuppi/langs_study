# Functions are like any other value

# The second argument expects a function
total_price = fn price, func -> price - func.(price) end
discount = fn price -> price/10 end
IO.inspect total_price.(100, discount)
