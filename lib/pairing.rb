def brute_force_pair_sums(n, int_array)
  a = Array(0..int_array.size - 1)
  a.each do |i|
    b = Array(i..int_array.size - 1)
    b.each do |k|
      return [int_array[i], int_array[k]] if n == int_array[i] + int_array[k]
    end
  end
  'no possible pairs'
end

n = 8
int_array = [4, 5, 5, 5, 5, 5 ]
puts brute_force_pair_sums(n, int_array)
