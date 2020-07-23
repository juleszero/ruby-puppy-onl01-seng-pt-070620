class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)  
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
    
  def self.clear_all
    self.all.clear
  end  
  
  def self.print_all
    self.all.each do |dog|
      puts "#{dog.name}"
    end
  end
  
  def self.save
    @@all << self
  end

  
end