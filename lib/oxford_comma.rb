def oxford_comma(array)
  string = ""
  for i in 0..array.length - 1 do
    string << array[i]
    break if i == array.length - 1
    string << (i == array.length - 2 ? "#{i == 0 ? "" : ","} and " : ", ")
  end
  string
end