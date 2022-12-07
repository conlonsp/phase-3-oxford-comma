def oxford_comma(array)
  if array.length <= 2
    array.join(' and ')
  else array.length > 2
    last_e = array.pop
    array << "and #{last_e}"
    array.join(', ')
  end
end