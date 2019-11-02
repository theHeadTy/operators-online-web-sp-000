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
  
  if speed > 60 or speed < 40
    true
  else
    speed.between?(40, 60) ? true : false
  end
end

not_safe?(61)
not_safe?(39)
not_safe?(45)