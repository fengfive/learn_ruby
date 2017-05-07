class Book
# write your code here
  def title=(str)
    split_title = str.split(" ")
    split_title.each_with_index do |i, index|
      lower_words = %w(a an and the in of)
      if index == 0
        i.capitalize!
      elsif lower_words.include?(i)
        i
      else
        i.capitalize!
      end
    end
    @title = split_title.join(" ")
  end

  def title
    @title
  end
end
