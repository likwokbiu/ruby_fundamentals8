def sum_odd(list)
  sum = 0
  list.each do |number|
    if number % 2 == 1
      sum += number
    end
  end
  return sum
end

numbers = [1, 2, 3, 4, 5, 6]

puts "The sum of the odd numbers in #{numbers} is #{sum_odd(numbers)}."
