class Vehicle
    def initialize (make,model)
        @make = make
        @model = model
        @fuel_tank = 0
    end
    def refuel(litres)
        @fuel_tank += litres
    end
    def show_fuel_level
        puts "fuel level =  #{@fuel_tank} litres"
    end

end

class Motorbike<Vehicle
    def wheelie
        puts "I am doing wheeliie!"
    end
    def refuel(litres)
        super
        # if @fuel_tank > 15 then
        #     @fuel_tank = 15
        # end
        
    end
end

class Car<Vehicle
    def wind_up_window
        puts "winding up window"
    end
end

motorbike1 = Motorbike.new("Harley Davidson","Low rider")
car1 = Car.new("Honda","Civic")

puts car1.wind_up_window
car1.show_fuel_level
car1.refuel(10)
car1.refuel(10)
car1.show_fuel_level

motorbike1.refuel(20)
motorbike1.show_fuel_level






