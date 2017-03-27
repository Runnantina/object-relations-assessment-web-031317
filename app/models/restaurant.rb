class Restaurant
  attr_accessor :name, :reviews, :customers

  @@all =  []

  def initialize(name)
    @name = name
    @reviews
    @customers
  end

  def self.all
    @@all
  end

  def self.find_by_name(name)
  end

  def reviews
    self.all.reviews
  end

  def customers
    self.all.customers 
  end


end
