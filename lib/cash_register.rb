class CashRegister
  attr_accessor :quantity, :price, :discount, :item

  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end

  def total
    @total
  end

  def discount
    @discount
  end

  def add_item(item, price)

  end
end
