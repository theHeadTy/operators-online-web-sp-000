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
  
  (speed < 40 )
  
  !(speed >= 40 and speed <= 60) ? true : false
  
  
  
end

not_safe?(30)
not_safe?(61)
not_safe?(39)
not_safe?(45)