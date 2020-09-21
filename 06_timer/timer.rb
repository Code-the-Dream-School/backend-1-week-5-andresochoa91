class Timer
  #write your code here
  attr_accessor :seconds
  
  def initialize(seconds=0)
    @seconds = seconds
  end
  
  def time_string
    Time.at(@seconds.to_i.abs).utc.strftime "%H:%M:%S"
  end
end

newtimer = Timer.new(12)
puts newtimer.time_string
