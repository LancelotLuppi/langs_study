# fn indicate the beginning of the function
# name is the functional parameter
# -> operator indicate the following expression will be the body of the function clause
# The function body is the expression "Hello, " <> name <> "!". The return value is the value of the last expression
# end marks the end of the function definition
hello = fn name -> "Hello, " <> name <> "!" end

# The <> operator can be replaced with Elixir's expressive string-interpolation syntax:
hello2 = fn name -> "Hello 2, #{name}!" end

IO.inspect hello.("Luppi")
IO.inspect hello2.("Dusa")

# Normally anonymous functions are simple operations with one line,
# but we can create then with multiple lines
greet = fn name ->
  greetings = "Hello, #{name}"
  "#{greetings}! Enjoy your trip."
end

IO.inspect greet.("Lancelot")


# Function without argument
one_plus_one = fn -> 1 + 1 end

# Function with multiple arguments, separating with commas
total_price = fn price, quantity -> price * quantity end
