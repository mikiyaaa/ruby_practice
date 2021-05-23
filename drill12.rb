class Fruit
  def self.fresh
    puts "採れたて新鮮な果実です"
  end

  def initialize(name, price)
    @name = name
    @price = price
  end

  def introduce
    puts "#{@name}は#{@price}円です"
  end

end

Fruit.fresh
apple = Fruit.new("リンゴ", 120)
apple.introduce