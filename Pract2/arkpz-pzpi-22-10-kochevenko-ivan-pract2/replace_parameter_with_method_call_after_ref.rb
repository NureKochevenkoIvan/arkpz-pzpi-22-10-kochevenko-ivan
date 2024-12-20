class Order
  attr_reader :quantity, :item_price

  def initialize(quantity, item_price)
    @quantity = quantity
    @item_price = item_price
  end

  # Метод для отримання ставки знижки
  def discount_rate
    quantity > 20 ? 0.2 : 0.1
  end

  # Метод для розрахунку загальної суми знижки
  def final_price
    base_price = quantity * item_price
    discount = base_price * discount_rate
    base_price - discount
  end
end

