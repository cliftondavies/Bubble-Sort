def bubble_sort(array)
  sort_length = array.length
  index = 1

  loop do
    new_sort_length = 0
    while sort_length > 1 && index < sort_length

      if array[index - 1] > array[index]
        array[index - 1], array[index] = array[index], array[index - 1]
        new_sort_length = index
      end
      puts index
      index += 1
    end
    sort_length = new_sort_length
    index = 1
    break if sort_length <= 1
  end
  array
end
