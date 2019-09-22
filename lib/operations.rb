def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else #conditionals after else are skipped over 
    return false 
  end
end



def not_safe?(speed) 
	#(speed > 60 || speed < 40) ? true : false
	speed > 60 ? true : (speed) < 40
end
#adding parenthesis around expression helps with order of operations


