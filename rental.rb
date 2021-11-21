class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    self.bike.price + addition_charge_for_items
  end

  def addition_charge_for_items
    self.bike.item_count * 10
  end

  

  def weight
    self.bike.weight + self.bike.item_count
  end

end
