class CashRegister
  attr_accessor :total, :discount, :items, :price
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
    @items = []
  end 
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
    if quantity > 1
      x = 0 
      while x < quantity
        @items << title
        x += 1 
      end 
    else
      @items << title
    end
  end
  
  def apply_discount
    if discount > 0
      @discount = discount/100.to_f 
      @total = @total - (@total * @discount)
      "After the discount, the total comes to $#{total.to_i}."
    else
      "There is no discount to apply."
    end 
  end 
  
  def void_last_transaction
    @total -= @last_transaction
  end
  
  
  
  
  
end 
