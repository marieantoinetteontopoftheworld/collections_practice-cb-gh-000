
def sort_array_asc(arr)
  arr.sort
end


def sort_array_asc2(arr)
  arr.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end
