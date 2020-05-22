require_relative "./vehicle.rb"
class Car < Vehicle #we use the < to inherit the car class from vehicle
#we didn't write anything in our car class but instances of car all inherit the vehicle methods
 def go 
   "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
 end
end