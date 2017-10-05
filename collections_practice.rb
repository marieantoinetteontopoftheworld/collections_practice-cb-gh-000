
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end


def swap_elements(arr, index, destination_index)
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  arr
end

def reverse_arr(arr)
  arr.reverse
end