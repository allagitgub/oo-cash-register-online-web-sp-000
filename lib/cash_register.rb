class CashRegister
  attr_accessor :total, :discount

  def initialize(employee_discount = nil)
    @total = 0
    @discount = employee_discount
  end

  def add_item(title, price, quantity = 1)
    self.total =+ self.total + price * quantity
  end

  def apply_discount
    self.total = self.discount == nil ? self.total : self.total - (self.total * self.discount/100)
puts "After the discount, the total comes to $#{self.total}"
    "After the discount, the total comes to $#{self.total}"
  end

end
