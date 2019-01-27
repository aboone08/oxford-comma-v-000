def oxford_comma(array)
  array = [""]
  array.each_with_index do |element, index|
    return element
    return index
  end
  array.insert(-2, "and").to_s
end
