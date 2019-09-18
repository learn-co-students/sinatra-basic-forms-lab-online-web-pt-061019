class Puppy
  @@all = []

  def self.all
      @@all
  end

  attr_accessor :name, :breed, :months_old

  def initialize(name, breed, months_old)
      @name = name
      @breed = breed
      @months_old = months_old
      self.save
  end

  def save
      @@all << self
  end
end