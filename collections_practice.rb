def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length}
end

def swap_elements
  # arr.each do
  #   if arr.
  # end

end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  #takes an array as an imput and change the 3rd char of each element to $
  arr.map do |word|
    word.sub [2],'$'
    # p word
  end
end

def find_a(arr)
  arr.select do |word|
    if word.start_with?('a')
      word
    end
  end
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.map do |word|
    word << 's'
  end

end
