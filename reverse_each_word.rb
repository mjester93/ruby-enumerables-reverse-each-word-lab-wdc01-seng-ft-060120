def reverse_each_word(string)
  array = []

  string.split("").each do |x|
    x.reverse
  end

  return array.join("")
end
