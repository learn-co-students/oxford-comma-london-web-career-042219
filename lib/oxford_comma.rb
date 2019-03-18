def oxford_comma(array)
  result=""
  counter=0
  if array.count<=1 
    result=array[0]
  elsif array.count==2
    result=array[0]
    result << " and "
    result << array[1]
  else
    while counter<array.count
      counter+=1
      result+= array[counter-1]
      if counter<=array.count-2
        result+=", "
      elsif counter==array.count-1
        result+=", and "
      end
    end
  end
  
  result
  
end