class CashRegister
  attr_accessor :quantities, :prices, :discounts

  def initialize(total = 0)
    @total = total
  end
end