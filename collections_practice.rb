def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  swap = array[2]
  array[2] = array[1]
  array[1] = swap
  array
end

def swap_elements_from_to(array, i, d_i)
  swap = array[d_i]
  array[d_i] = array[i]
  array[i] = swap
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesharry = []
  disparry = []
  array.each{|name| kesharry << name.split("") }
  kesharry.each{ |kesname| kesname[2] = "$" }
  kesharry.each{ |kesname| disparry << kesname.join }
  disparry
end

def find_a(array)
  array.select { |e| e.start_with?('a') }  
end

def sum_array(array)
  array.reduce(:+)  
end

def add_s(array)
  array.each_with_index.collect{ |word, i| i == 1 ? word : word + "s" }
end

