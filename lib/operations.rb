def unsafe?(speed)
  
  if speed > 60
    return true
  elsif speed < 40
    return true
  elsif speed.between?(40, 60)
    return false
  end
end

 s1 = (speed > 60 or speed < 40) ? true : false 

 s2 = speed.between?(40, 60)

 (true) ? s1 : s2

not_safe?(61)
not_safe?(39)
not_safe?(45)