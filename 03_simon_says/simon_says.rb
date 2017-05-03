#write your code here
def echo(s)
  s
end

def shout(s)
  s.upcase
end

def repeat(s, t = 2)
  "#{s}#{(" " + s) * (t - 1)}"
end

def start_of_word(s, num)
  s[0...num]
end

def first_word(s)
  s_array = s.split
  s_array[0]
end

def titleize(s)
  lowercase = ["and", "the", "of", "over"]
  s_array = s.split
  s_array.each_with_index.map do |i, index|
    lowercase.include?(i) && index > 0 ? i : i.capitalize!
  end
  s_array.join(" ")
end
