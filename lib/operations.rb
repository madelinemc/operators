def unsafe?(speed)
    if speed < 40 || speed > 60
        true 
    else
        false
    end
end 

#returns true if speed is >60
#returns true if speed is <40
#else (between 40 and 60) returns false

def not_safe?(speed) 
    speed < 40 || speed > 60 ? true : false 
end
