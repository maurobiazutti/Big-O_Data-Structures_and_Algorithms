def merge_sort(array)
  return array if array.length <= 1

  middle = array.length / 2

  left = array[0...middle]
  right = array[middle..]

  sorted_left = merge_sort(left)
  sorted_right = merge_sort(right)

  merge(sorted_left, sorted_right)
end

def merge(left, right)
  result = []

  until left.empty? || right.empty?
    result << if left[0] <= right[0]
                left.shift
              else
                right.shift
              end
  end

  result + left + right
end

numbers = [8, 3, 5, 4, 7, 6, 1, 2]

puts merge_sort(numbers).inspect
