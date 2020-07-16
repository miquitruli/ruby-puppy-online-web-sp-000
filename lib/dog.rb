# Add your code here
class Dog
  @@all=[]
  attr_accessor :name, :save
  def initialize(name, save)
    @name=name
    @@all<<self
    @save=save
  end
  def self.all
    @@all
  end

  def self.print_all
    @@all. each do|dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

  def self.save
    @@all
  end
end
