def oxford_comma(array)
  case array.size
  when 1
    return array[0]
  when 2
    return array[0]+" and "+array[1] if array.size==2
  else
    array.join(",").insert(-2,"and").to_s if array.size>=3
  end
end
