# super class defined
class Chef
    def makeChicken
        puts "The chef makes chicken"
    end
    def makeSalad
        puts "The chef makes salad"
    end
    def makeSpecialDish
        puts "The chef makes special soup"
    end
end

# sub class that inherit (copy/use) all functions from the super class
# sub class can have same function as super classs (overriding)
class MalayChef < Chef
    # overriding method
    def makeSpecialDish
        puts "The chef makes special laksa"
    end
    def makeSatay
        puts "The chef makes satay"
    end
end


# create super class object from super class functions (TRUE)
chef1 = Chef.new()
chef1.makeSpecialDish

# create object from sub class && overriding super class (TRUE)
chef2 = MalayChef.new()
chef2.makeSpecialDish

# create super clas object from sub class functions (ERROR!)
chef3 = Chef.new()
chef3.makeSatay