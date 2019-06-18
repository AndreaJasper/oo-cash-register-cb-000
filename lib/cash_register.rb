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

  def apply_discount
    self.total = @total - (@total * @discount)/100
    if @discount > 0
      return "After the discount, the total comes to $#{@total}."
    else
      return "There is no discount to apply"
    end
  end

  def items
    @items
  end

  def void_last_transaction
    self.total = @total -@transation[@transation.length - 1]
  end
end
end
