# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  # raise NotImplementedError
  decimal_array = []
  reverse_binary = binary_array.reverse
  binary_array.length.times do |i|
    decimal_array << reverse_binary[i] * 2 ** i
  end
  return decimal_array.sum
end
