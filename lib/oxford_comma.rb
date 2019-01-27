def oxford_comma(array)
  array = [""]
  array.each_with_index do |element, index|
    puts "the element is #{element}"
    puts "the index is #{index}"
  end
  if i>1
  array.insert(-2, "and").to_s
  end
end
