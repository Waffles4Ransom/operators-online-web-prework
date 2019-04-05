def unsafe?(speed)
  if (speed < 40 == True) || (speed > 60 == True)
    "True"
  else
    "False"
  end
end



def not_safe?(speed)
	speed < 40 && speed > 60 ? "False": "True"
end
	


