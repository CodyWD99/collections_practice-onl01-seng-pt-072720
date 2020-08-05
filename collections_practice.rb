  integers = [5, 1, 6, 4]
def sort_array_asc(integers)
  integers.sort do |a, b|
    a<=>b
  end
end