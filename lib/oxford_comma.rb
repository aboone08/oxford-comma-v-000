def oxford_comma(array)
  array = [""]
  array.each_with_index do |element, index|
  
  if index>1
    puts "the element is #{element}"
    puts "the index is #{index}"
    array.insert(-2, "and").to_s
end
