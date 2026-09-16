def bubble_sort(array)
  (0...array.length).each do |i|
    (0...array.length - 1 - i).each do |j|
      array[j], array[j + 1] = array[j + 1], array[j] if array[j] > array[j + 1]
    end
  end

  array
end

numbers = [5, 3, 8, 4, 2]

puts bubble_sort(numbers).inspect
