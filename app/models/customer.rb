class Customer
  #  Customer is a many to many relationship.
  attr_accessor :first_name, :last_name, :restaurant, :review

  @@all = []

  def self.all
    @@all
  end

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name  = last_name
    @@all << self
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def self.find_by_name(name) #=> passing in a string
    # returns first element of array

    self.all.each do |name|
      if name == self.full_name
        name
      end.first
    end
  end

  def self.find_all_by_first_name(name)

    all.collect do |first_name|
      name = self.first_name
      self.all
    end
  end

  def self.all_names
    @@all
  end

  def add_review(restaurant, content)
    
  end



end
