def oxford_comma(array)
  case array.size
  when 1
    return array[0]
  when 2
    return array[0]+" and "+array[1] if array.size==2
  else
    return array[0].to_s.insert(-2, "and") if array.size >2
  end
end
