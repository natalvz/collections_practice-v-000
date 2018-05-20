def sort_array_asc(i)
  i.sort
end

def sort_array_desc(i)
  i.sort do |a,b|
    b <=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(i)
  i.sort do |a,b|
    b <=>a
  end
end

def kesha_maker(array)
  new.array = []
  array.each do |string|
    string.delete 3
    string.insert "$"
    new.array << string
end
new.array
end


def find_a(string)
  
end


    
