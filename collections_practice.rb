require 'pry'
def sort_array_asc(array)
  array.sort! {|x, y| x <=> y}
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by! {|x| x.length}
end

def swap_elements(array)
  array[0], array[1], array[2],  = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
  end


def sum_array(array)
  array.inject {|sum, n| sum + n}

end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if array[index] == array[1]
      element
    else
      element + 's'
    end
  end
end
