

def oxford_comma(array)

  size = array.length

  if size < 2
    return array[0]
  end

  if size == 2
    return array.join(" and ")
  end

  size -= 1             # avoid subtraction in loop
  sentence = ""
  
  array.each.with_index do | clause, index |
    sentence += ", " if index > 0
    sentence += "and " if index == size
    sentence += clause
  end

  return sentence

end