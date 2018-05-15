class StarbucksCoffees::Coffee

  attr_accessor :name, :roast, :body, :flavor, :format, :description, :origin

  @@all = []

  def initialize(name, roast, flavor)
    @name = name
	  @roast = roast
    @flavor = flavor
    @@all << self
  end

  def self.all
    @@all
  end

end
