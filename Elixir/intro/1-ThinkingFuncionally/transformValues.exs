list = ["dogs", "cats", "snakes"]

defmodule StringList do
  def upcase([]), do: [] # When a list is empty, its return will also be
  def upcase([first | rest]), do: [String.upcase(first) | upcase(rest)] # The first element of the list will pass to String.upcase,
end                                                                     # and the rest will be passed again in our function.
                                                                        # The processes will repeat until all elements are processed by the String upcase.


# Using the function StringList to upper-case a list
IO.inspect StringList.upcase(list)

# Using higher-order function to upper-case a list
IO.inspect Enum.map(list, &String.upcase/1)
