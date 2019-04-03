def oxford_comma(array)
   if array.length <= 2
     array.join(' and ')
    else
      array2 = array.pop
      array.join(', ') + ', and ' + array2
    end
  end
