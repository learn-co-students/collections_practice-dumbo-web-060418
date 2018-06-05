def sort_array_asc arr
  arr.sort
end

def sort_array_desc arr
  arr.sort.reverse
end

def sort_array_char_count arr
  arr.sort_by { |x| x.length }
end

def swap_elements arr
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array arr
  arr.reverse
end

def kesha_maker arr
  arr.map do |name|
    name = name.gsub(name[2], "$")
  end
end

def find_a arr
  arr.select { |word| word.start_with?("a") }
end

def sum_array arr
  arr.reduce(:+)
end

def add_s arr
  arr.map do |word|
    arr.index(word) == 1 ? word : word << "s"
  end
end
