class CashRegister
  attr_accessor :total, :discount, :transaction

  def initialize(discount = 20)
    @total = 0
    @discount = discount
    @item = []
    @transaction = []
  end

  def add_item(title,price,qty=1)
    self.total += pice * quantity
    @transaction << self.total
    qty.times do |item|
      @items << title
    end

  end
end
