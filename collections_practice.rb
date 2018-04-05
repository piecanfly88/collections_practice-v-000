def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort.reverse {|a, b| a <=> b}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.each_with_index.collect do |element, i|
    if i == 2
      element = array[1]
    elsif i == 1
      element = array[2]
    else
      element
    end
  end
end

def reverse_array(array)
  array.reverse.collect {|integer| integer}
end
