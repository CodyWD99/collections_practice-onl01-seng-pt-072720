  integers = [5, 1, 6, 4]
def sort_array_asc(integers)
  integers.sort do |a, b|
    a<=>b
  end
end

def sort_array_desc(integers)
  integers.sort_by.reverse do |a, b|
    a<=>b
  end
end
  