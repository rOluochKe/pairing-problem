def brute_force_pair_sums(target, int_array)
  a = Array(0..int_array.size - 1)
  a.each do |i|
    b = Array(i..int_array.size - 1)
    b.each do |k|
      return [int_array[i], int_array[k]] if target == int_array[i] + int_array[k]
    end
  end
  'no possible pairs'
end

puts brute_force_pair_sums
