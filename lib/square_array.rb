# In this lab we will be building a method, `square_array`, that
# [squares](https://en.wikipedia.org/wiki/Square_(algebra)) each element in an
# array of numbers and returns a new array of these squared numbers.

# **Hint:** There is more than one way to square numbers! Google Ruby's exponent
# operator or refer back to the earlier lesson on simple math.

# ## Apply `while` to Iterate Over an Array

# To build this method, use the iterator `while` and implement your own logic. Use
# only `while`, `Array`s, and any other previously discussed methods for the
# solution. Don't use the Ruby docs or the internet to find built-in methods or
# code you may not understand yet.


def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end