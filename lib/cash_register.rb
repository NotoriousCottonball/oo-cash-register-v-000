class CashRegiser 
  
  attr_accessor :total, :discount 
  
  def initialize(:discount = nil)
    @total = 0
    @discount = discount 
    
  
