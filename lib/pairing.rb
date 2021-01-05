def possible_combinations(arr_int, number)
  return [[]] if number.zero?

  result = []

  arr_int[0..(0 - number)].each_with_index do |c, i|
    result.concat possible_combinations(arr_int[(i + 1)..-1], number - 1).map { |combo| combo.unshift(c) }
  end

  result
end

p possible_combinations(arr_int = [4, 5, 5, 5, 5, 5], k = 2)
