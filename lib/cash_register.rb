class CashRegister 
  
  attr_accessor :total, :discount, :items 
  
  def initialize(discount = nil)
    @total = 0
    @discount = discount
    @items = []
  end 
  

  def add_item(item, price, quantity = 1) 
    self.total += (price * quantity)
    quantity.times do self.items.push(item)
    end
  end
  
  def apply_discount 
    if self.discount == nil 
      "There is no discount to apply."
    else
      self.total = (self.total * (1 - self.discount.to_f/100)).to_i
      "After the discount, the total comes to $#{self.total}." 
    end
  end
  
  def items 
    
  
end
    
    
    
  
  
  
  
    
  
