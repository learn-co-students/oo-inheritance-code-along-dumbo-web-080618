require_relative "./vehicle.rb"
class Car < Vehicle
  def go 
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end
  #fill_up_tank returns 'filling up!'
  def fill_up_tank
    'filling up!'
  end

end
