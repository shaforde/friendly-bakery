class Cookies
   attr_accessor :name
   attr_accessor :picture
   attr_accessor :description
   attr_accessor :price
   
    def initialize(name, picture, description, price )
       @name=name
       @picture=picture
       @description=description
       @price=price
    end
 end
