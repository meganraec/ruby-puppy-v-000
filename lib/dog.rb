class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def clear_all
    self.clear
  end

  def all
    self.each {|puppy| puts puppy}
  end

end
