class Store
  def initialize(input_name, input_color, input_price)
    @names = input_name
    @color = input_color 
    @price = input_price
  end

  def names 
    @names
  end

  def names= (input_name)
  	@names = input_name
  end

  def color
    @color
  end

  def color= (input_color)
    @color = input_color
  end

  def price 
    @price 
  end

  def price= (input_price)
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

