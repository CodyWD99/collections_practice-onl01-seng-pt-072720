  integers = [5, 1, 6, 4]
def sort_array_asc(integers)
  integers.sort do |a, b|
    a<=>b
  end
end

def sort_array_desc(integers)
  integers.sort! do |a, b|
    b<=>a
  end
end
array = ["Hey", "What", "Goodbye"]
def sort_array_char_count(array)
  array.sort do |a, b| 
  a.length <=> b.length
end
end
  
  def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  end