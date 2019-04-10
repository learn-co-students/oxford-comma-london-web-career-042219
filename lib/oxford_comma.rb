def oxford_comma(array)
        return nil if array.nil?
        return array.join("") if array.length == 1
        return array.join(" and ") if array.length == 2
        return array[0..-2].join(', ') + ", and " + array[-1] if array.length > 2
end 
