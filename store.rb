class Store

  attr_reader :names , :color , :price 
  attr_writer :names , :color , :price 

  def initialize(prdct_descr)
    @names = prdct_descr[:names]
    @color = prdct_descr[:color]
    @price = prdct_descr[:price]
  end

  def info 
  	"a/an #{names} with the #{color} color , costs #{price} "
  end
end 
 
product1 = Store.new({color: "Orange", price: "300 Rwf", names: "Orange"})
product2 = Store.new({color: "Green", names: "Avocado", price: "100 Rwf"})
product3 = Store.new({names: "Mango", color: "Yellow",price: "200 Rwf"})
puts product1.info
puts product2.info
puts product3.info 
product1.names = "Papaya"
product1.color = "green" 
puts product1.info 

