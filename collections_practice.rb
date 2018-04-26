require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b - a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length - b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word_arr = word.split("")
    word_arr[2] = "$"
    word_arr = word_arr.join
    word_arr
  end
end

def find_a(array)
  array.select{|word| word[0] == "a"}
end

def sum_array(array)
  array.reduce{|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.map do |word, index|
    index != 1 ? word + "s" : word
  end
end
