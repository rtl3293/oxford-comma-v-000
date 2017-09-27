def oxford_comma(array)
  if array.length == 1
    return array.join()
  elsif array.length == 2
    last_element = array[array.length-1]
    last_element.prepend("and ")
    return array.join()
  elsif array.length >= 3
    last_element = array[array.length-1]
    last_element.prepend("and ")
    array[array.length-1] = last_element
  end
  array.join(',')
end
