
def unsafe?(speedle)
  
  speedle < 50 ? 35 < 40 : 60 < 90
  

end



def not_safe?(speed)
  
  speed > 40 ?  40 <  60 : 60 < 90
  speed < 60 ?  50 < 60  : 60 > 90
  
	
end
	


