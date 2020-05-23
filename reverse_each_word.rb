def reverse_each_word(string)
  array = []
  final_string = string.split("")

  string.each do |x|
    array.unshift(x)
  end

  final_string = array.
end
