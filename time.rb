def is_between time_start, time_end, time
  if time > time_start
    if time > time_start and time < time_end
      return true
    else 
      return false	
    end
  else
    if time > time_start or time < time_end
      return true
    else 
      return false	
    end	
  end
end
puts is_between("10:00","20:00","15:00")
puts is_between("10:00","20:00","22:00")
puts "------"
puts is_between("20:00","10:00","08:00")
puts is_between("20:00","10:00","22:00")
puts is_between("20:00","10:00","15:00")