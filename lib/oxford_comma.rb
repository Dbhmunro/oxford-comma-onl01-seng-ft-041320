def oxford_comma(array)
  array.length > 1 ? array.last = "and #{array.last}" : nil
  array.length > 2 ? array.join(", ") : array.join(" ")
  # case variations
  #   when array.length == 1
  #     array.join()
  #   when array.length == 2
  #     array.join(" and ")
  # end
end
