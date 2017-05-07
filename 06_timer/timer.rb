class Timer
  #write your code here
  attr_accessor :seconds
  def initialize
    @seconds = 0
  end

  def time_string
    hour = @seconds / 3600
    minute = (@seconds - hour * 3600) / 60
    second = @seconds - hour * 3600 - minute * 60
    sprintf("%02d:%02d:%02d", hour, minute, second)
  end

  def padded(num)
    num.to_s.rjust(2, "0")
  end
end
