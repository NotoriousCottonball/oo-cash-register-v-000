class CashRegister 
  
  attr_accessor :total, :discount 
  
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end 
  

  def add_item(item, price, quantity = 1) 
    self.total += (price * quantity) 
  end
  
  def apply_discount 
   self.total.to_f * (1 - self.discount.to_f/100)
  end
  
end
    
    
    
  
  
  
  
    
  
