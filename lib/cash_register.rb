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
    if quantity > 1
      x = 0 
      while x < quantity
      @items << item
      x += 1 
    end 
  end 
  
  
  
  
  
  
  
end 
