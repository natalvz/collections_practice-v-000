def sort_array_asc(i)
  i.sort
end

def sort_array_desc(i)
  i.sort do |a,b|
    b <=>a
  end
end