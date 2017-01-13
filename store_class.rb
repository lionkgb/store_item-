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
 
