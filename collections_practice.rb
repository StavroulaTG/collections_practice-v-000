def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject { |sum,i| sum + i }
end

def add_s(array)
  for word in array
    word << "s" if array.index(word) != 1
  end
end
