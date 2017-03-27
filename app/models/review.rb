class Review

  attr_accessor :restaurant, :customer

  @@all = []

  def initialize(restaurant, customer)
    @restaurant = restaurant
    @customer = customer
    @@all << self
  end

  def self.all
    @@all
  end

  def customer
    # returns THE customer for that given review
    self.customer
  end

  def restaurant
    # returns the RESTAURANT for that given Review
    # take from Review Class
    self.restaurant
  end

end
