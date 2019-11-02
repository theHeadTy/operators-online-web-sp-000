def unsafe?(speed)
  
  if speed > 60
    return true
  elsif speed < 40
    return true
  elsif speed.between?(40, 60)
    return false
  end
end

def not_safe?(speed)
  
  (speed < 40 or speed > 60) ? true : false
  
end
