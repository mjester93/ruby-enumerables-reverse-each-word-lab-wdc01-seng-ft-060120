def reverse_each_word(string)
  array = []

  string.split("").each do |x|
    array.unshift(x)
  end

  return array.join("")
end
