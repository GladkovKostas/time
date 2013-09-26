def is_between time_start, time_end, time
  time_start = Time.new(time_start)
  time_end = Time.new(time_end)
  time = Time.new(time)
    if time_end > time_start
      if time >= time_start and time <= time_end
        return true
      else 
        return false	
      end
    else
      if time >= time_start or time <= time_end
        return true
      else 
        return false	
      end	
    end
  end
  puts "-day-"
  puts is_between("10:00","20:00","08:00")
  puts is_between("10:00","20:00","15:00")
  puts is_between("10:00","20:00","22:00")
  puts "-night-"
  puts is_between("20:00","10:00","08:00")
  puts is_between("20:00","10:00","22:00")
  puts is_between("20:00","10:00","15:00")
  puts "-match-"
  puts is_between("10:00","20:00","10:00")