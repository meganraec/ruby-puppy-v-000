class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    a = @@all
    a.clear
  end

  def self.all
    self.each {|puppy| puts puppy}
  end

end
