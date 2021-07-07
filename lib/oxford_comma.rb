def oxford_comma(array)
 length = array.count
 if length == 1
 string = array.join(', ')
return string
elsif length == 2
 string = array.join(' and ')
 return string
else 
  lastvalue = array.pop
  lastarray = "and #{lastvalue}"
  array << lastarray
  string = array.join(', ')
  return string
end
end