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
  	"An #{names} with the #{color} color , costs #{price} "
  end
end 

store = Store.new( "Orange" , "Orange", "300 Rwf")
puts store.info 

