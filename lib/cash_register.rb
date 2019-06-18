class CashRegister
  attr_accessor :quantities, :prices, :discount

  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end
end
