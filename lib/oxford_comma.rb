def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else array.length > 2
    last_word = array.pop
    new_word = "and #{last_word}"
    array << new_word
    array.join(", ")
  end
end
