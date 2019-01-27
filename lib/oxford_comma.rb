def oxford_comma(array)
  array = [""]
  array.each_with_index do |element, index|
    puts element
    puts index
  end
  array.insert(-2, "and").to_s
end
