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
  array.sort do |a = [1], b = [2]|
    b <=> a 
  end
end

def reverse_array(i)
  i.sort do |a,b|
    b <=>a
  end
end

def kesha._maker(array)
  new.array = []
  array.each do |string|
    
    new.array << string.gsub 3, "$"
end
new.array
end
end

def find_a(string)
  
end


    
