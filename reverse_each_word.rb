def reverse_each_word(string)
  array = []
  final_string = string.split("")

  final_string.each do |x|
    array.unshift(x)
  end

  return final_string.join("")
end
