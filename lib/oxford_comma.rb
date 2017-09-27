def oxford_comma(array)
  if array.length >= 3
    last element = array[array.length-1]
    last element.prepend("and ")
  end
  array.join(',')
end


