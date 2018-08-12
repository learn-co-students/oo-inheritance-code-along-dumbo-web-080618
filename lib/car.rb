require_relative "./vehicle.rb"
#this < is how you symbolize that you are inheriting
#all of th instance properites and methods of a class
class Car < Vehicle

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
