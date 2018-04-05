def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort.reverse {|a, b| a <=> b}
end

def sort_array_char_count(array)
  array.sort.length {|a, b| a <=> b}
end   
