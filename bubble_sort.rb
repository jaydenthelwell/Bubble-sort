def bubble_sort(numbers)
  return 'Not enough data to compare' if numbers.length < 2

  (0..numbers.length - 1).each do |num|
    (num + 1..numbers.length - 1).each do |num2|
      if numbers[num2] > numbers[num]
        numbers[num], numbers[num2] = numbers[num2], numbers[num]
      end
    end
  end
end

numbers = [4, 3, 78, 2, 0, 2]
bubble_sort(numbers)

puts numbers.inspect
