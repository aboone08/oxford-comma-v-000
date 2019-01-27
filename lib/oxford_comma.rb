def oxford_comma(array)
  array = Array.new
  str = array.join(",")insert(-1, "and")
  array.push str
end
