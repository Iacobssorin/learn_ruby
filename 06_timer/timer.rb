class Timer
 attr_accessor :seconds

  def initialize
    @seconds = 0
  end
  def str num
    if num < 10
      return "0" << num.to_s
    else
      return num.to_s
    end
  end

  def time_string
    
    h = @seconds / 3600
    m = (@seconds % 3600) / 60
    s = @seconds % 60

     str(h) << ":" << str(m) << ":" << str(s)
  end


end
