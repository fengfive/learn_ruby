#write your code here
def translate(s)
  vowel = ["a", "e", "o", "i"]
  i_array1 = []
  s.split.each do |i|
    if i == i.capitalize
      i.downcase.split("").each do |j|
        if vowel.include?(j)
          i_array = i.split(j, 2).reverse
          i_array << "ay"
          i_array.unshift(j)
          i_array1 << i_array.join.capitalize
          break
        end
      end
    else
      i.split("").each do |j|
        if vowel.include?(j)
          i_array = i.split(j, 2).reverse
          i_array << "ay"
          i_array.unshift(j)
          i_array1 << i_array.join
          break
        end
      end
    end
  end
  puts i_array1.join(" ")
  i_array1.join(" ")
end
