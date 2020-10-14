def bubble_sort(array)
  for i in 0...array.length
    for j in 0...array.length - i
      if array[j + 1] != nil
        #teste se é maior
        if array[j] > array[j + 1]
          mem = array[j]
          array[j] = array[j + 1]
          array[j + 1] = mem
        end
      end
    end
  end
  return array
end

array = [4, 3, 78, 2, 0, 2]
puts "Original array: #{array}"
puts "Sorted array: #{bubble_sort(array)}"
