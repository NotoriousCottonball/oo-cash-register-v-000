class CashRegister 
  
  attr_accessor :total, :discount 
  
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end 
  
  def total 
    @total 
  end 
  
  def add_item(item, price, quantity = 1) 
    self.total += (price * quantity) 
  end
  
  def apply_discount 
    self.total
  
end
    
    
    
  
  
  
  
    
  
