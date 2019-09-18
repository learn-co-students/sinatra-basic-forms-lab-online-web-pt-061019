# require_relative "../config/environment.rb"

class Puppy

  attr_accessor  :name, :breed, :months_old

  def initialize(name, breed, months_old)
    @name = name
    @breed = breed
    @months_old = months_old
  end

  # def months_old(months_old)
  #   age_in_months = age/12
  #   age_in_months
  # end
end
