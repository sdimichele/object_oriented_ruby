

class Products
  def initialize(item, color, price)
    @item = item
    @color = color
    @price = price
  end

  def item
    @item
  end

  def color
    @color
  end

  def price
    @price
  end

  def price=(new_price)
    @price = new_price
  end

  def print_info
    puts "The item is a #{ item }.The color is #{ color }. The price is #{ price }."
  end

  item_1 = Products.new("chair", "brown", 350)
  item_2 = Products.new("couch", "red", 900)
  item_3 = Products.new("table", "brown", 600)

  puts item_1.item
  puts item_3.print_info
  puts item_2.price = 499
  puts item_2.price
  puts item_2.print_info




end