def bubble_sort(array)
  sort_length = array.length

  loop do
    new_sort_length = 0
    index = 1

    while sort_length > 1 && index < sort_length
      if array[index - 1] > array[index]
        array[index - 1], array[index] = array[index], array[index - 1]
        new_sort_length = index
      end
      index += 1
    end

    sort_length = new_sort_length
    break if sort_length <= 1
  end
  array
end

bubble_sort([4, 3, 78, 2, 0, 2])
