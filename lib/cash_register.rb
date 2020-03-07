class CashRegister
  attr_accessor :total, :discount, :items, :price
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
    items = []
  end 
  
  def add_item(price, total, quantity = 0)
    @price = price
    @total += price * quantity
  end 
  
  
  
  
  
  
  
end 
