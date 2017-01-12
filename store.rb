class Store

  attr_reader :names , :color , :price 
  attr_writer :names , :color , :price 

  def initialize(input_name, input_color, input_price)
    @names = input_name
    @color = input_color 
    @price = input_price
  end

  def info 
  	"a/an #{names} with the #{color} color , costs #{price} "
  end
end 

product1 = Store.new( "Orange" , "Orange", "300 Rwf")
product2 = Store.new( "Avocado", "Green", "100 Rwf")
product3 = Store.new( "Mango", "Yellow", "200 Rwf")
puts product1.info
puts product2.info
puts product3.info 
product1.names = "Papaya"
product1.color = "green" 
puts product1.info 

