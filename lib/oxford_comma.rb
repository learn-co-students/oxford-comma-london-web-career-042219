def oxford_comma(array)
  if array.count == 1
    array.join(",")
  elsif array.count == 2
    array.join(" and ")
  elsif array.count == 3
    result = "#{array[0...-1].join(", ")}, and #{array.last}"
  else
    result = "#{array[0...-1].join(", ")}, and #{array.last}"
  end
end
