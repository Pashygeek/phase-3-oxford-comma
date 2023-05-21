def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    array[0..-2].join(", ") + ", and " + array[-1]
  end
end

array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
string = oxford_comma(array)
puts string
